import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONObject;

public class seouldata {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		String apiKey = "6b57414b43646e6a3935676d69476d"; // 발급받은 API 키 입력
        String apiUrl = "http://openapi.seoul.go.kr:8088/sample/xml/TbPublicWifiInfo/1/5/"; // 실제 API 엔드포인트 URL 입력

        OkHttpClient client = new OkHttpClient();
        Request request = new Request.Builder()
                .url(apiUrl)
                .addHeader("Authorization", "Bearer " + apiKey)
                .build();

        try {
            Response response = client.newCall(request).execute();
            if (response.isSuccessful()) {
                String responseBody = response.body().string();
                JSONObject json = new JSONObject(responseBody);
                JSONArray wifiLocations = json.getJSONArray("wifiLocations");

                for (int i = 0; i < wifiLocations.length(); i++) {
                    JSONObject wifiLocation = wifiLocations.getJSONObject(i);
                    String name = wifiLocation.getString("name");
                    String address = wifiLocation.getString("address");
                    double latitude = wifiLocation.getDouble("latitude");
                    double longitude = wifiLocation.getDouble("longitude");

                    System.out.println("Name: " + name);
                    System.out.println("Address: " + address);
                    System.out.println("Latitude: " + latitude);
                    System.out.println("Longitude: " + longitude);
                    System.out.println();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

	}

}
