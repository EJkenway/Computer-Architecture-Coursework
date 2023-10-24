.class public Lcn/ledongli/ldl/aop/AopConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "AopConfigUtil"

.field public static a:Ljava/lang/String; = "{\"v\":1,\"cid\":1,\"gc\":{\"sr\":1,\"ir\":1,\"nr\":100,\"tr\":300,\"rs\":1},\"pr\":[{\"pn\":\"android.location.LocationManager.getLastKnownLocation(java.lang.String)\",\"st\":[{\"sid\":10001,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.app.PendingIntent)\",\"st\":[{\"sid\":10002,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.location.LocationListener)\",\"st\":[{\"sid\":10003,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10004,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(long,float,android.location.Criteria,android.app.PendingIntent)\",\"st\":[{\"sid\":10005,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(long,float,android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10006,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10007,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.LocationRequest,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10008,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.LocationRequest,android.app.PendingIntent)\",\"st\":[{\"sid\":10009,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(java.lang.String,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10010,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10011,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(java.lang.String,android.app.PendingIntent)\",\"st\":[{\"sid\":10012,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(android.location.Criteria,android.app.PendingIntent)\",\"st\":[{\"sid\":10013,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.telephony.TelephonyManager.getAllCellInfo()\",\"st\":[{\"sid\":10014,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.net.wifi.WifiManager.getConnectionInfo()\",\"st\":[{\"sid\":10014,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.net.wifi.WifiInfo.getRssi()\",\"st\":[{\"sid\":10033,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"com.amap.api.location.AMapLocationClient.startLocation()\",\"st\":[{\"sid\":10015,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.Location.getLatitude()\",\"st\":[{\"sid\":10016,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":4,\"sr\":1,\"ret\":0.0},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":103,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.Location.getLongitude()\",\"st\":[{\"sid\":10017,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":4,\"sr\":1,\"ret\":0.0},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":103,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.os.Environment.getExternalStorageDirectory()\",\"st\":[{\"sid\":10018,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.os.Environment.getExternalStorageState()\",\"st\":[{\"sid\":10030,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.os.Environment.getRootDirectory()\",\"st\":[{\"sid\":10019,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.support.v4.app.ActivityCompat.requestPermissions(android.app.Activity,java.lang.String[],int)\",\"st\":[{\"sid\":10020,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{\"1\":\"EXTERNAL_STORAGE\"}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.app.Activity.requestPermissions(java.lang.String[],int)\",\"st\":[{\"sid\":10021,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{\"0\":\"EXTERNAL_STORAGE\"}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.app.Fragment.requestPermissions(java.lang.String[],int)\",\"st\":[{\"sid\":10022,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{\"0\":\"EXTERNAL_STORAGE\"}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"java.net.NetworkInterface.getHardwareAddress()\",\"st\":[{\"sid\":10032,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.telephony.TelephonyManager.getDeviceId()\",\"st\":[{\"sid\":10034,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.telephony.TelephonyManager.getSubscriberId()\",\"st\":[{\"sid\":10035,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.telephony.TelephonyManager.getSubscriberId(int)\",\"st\":[{\"sid\":10036,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.app.ApplicationPackageManager.getInstalledPackagesAsUser(int,int)\",\"st\":[{\"sid\":10037,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"androidx.core.app.ActivityCompat.requestPermissions(android.app.Activity,java.lang.String[],int)\",\"st\":[{\"sid\":10038,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{\"1\":\"EXTERNAL_STORAGE\"}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.telephony.TelephonyManager.getCellLocation()\",\"st\":[{\"sid\":10039,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]}]}"

.field public static b:Ljava/lang/String; = "{\"v\":1,\"cid\":1,\"gc\":{\"sr\":0,\"ir\":1,\"nr\":100,\"tr\":300,\"rs\":1},\"pr\":[{\"pn\":\"android.location.LocationManager.getLastKnownLocation(java.lang.String)\",\"st\":[{\"sid\":10001,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.app.PendingIntent)\",\"st\":[{\"sid\":10002,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.location.LocationListener)\",\"st\":[{\"sid\":10003,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10004,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(long,float,android.location.Criteria,android.app.PendingIntent)\",\"st\":[{\"sid\":10005,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(long,float,android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10006,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10007,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.LocationRequest,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10008,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.LocationRequest,android.app.PendingIntent)\",\"st\":[{\"sid\":10009,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(java.lang.String,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10010,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10011,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(java.lang.String,android.app.PendingIntent)\",\"st\":[{\"sid\":10012,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(android.location.Criteria,android.app.PendingIntent)\",\"st\":[{\"sid\":10013,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.telephony.TelephonyManager.getAllCellInfo()\",\"st\":[{\"sid\":10014,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.net.wifi.WifiManager.getConnectionInfo()\",\"st\":[{\"sid\":10014,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.net.wifi.WifiInfo.getRssi()\",\"st\":[{\"sid\":10033,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"com.amap.api.location.AMapLocationClient.startLocation()\",\"st\":[{\"sid\":10015,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.Location.getLatitude()\",\"st\":[{\"sid\":10017,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":4,\"sr\":1,\"ret\":0.0},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":103,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.location.Location.getLongitude()\",\"st\":[{\"sid\":10018,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":4,\"sr\":1,\"ret\":0.0},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":103,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.os.Environment.getExternalStorageDirectory()\",\"st\":[{\"sid\":10018,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.os.Environment.getExternalStorageState()\",\"st\":[{\"sid\":10030,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.os.Environment.getRootDirectory()\",\"st\":[{\"sid\":10019,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.support.v4.app.ActivityCompat.requestPermissions(android.app.Activity,java.lang.String[],int)\",\"st\":[{\"sid\":10020,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{\"1\":\"EXTERNAL_STORAGE\"}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.app.Activity.requestPermissions(java.lang.String[],int)\",\"st\":[{\"sid\":10021,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{\"0\":\"EXTERNAL_STORAGE\"}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.app.Fragment.requestPermissions(java.lang.String[],int)\",\"st\":[{\"sid\":10022,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{\"0\":\"EXTERNAL_STORAGE\"}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"java.net.NetworkInterface.getHardwareAddress()\",\"st\":[{\"sid\":10032,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.telephony.TelephonyManager.getDeviceId()\",\"st\":[{\"sid\":10034,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.telephony.TelephonyManager.getSubscriberId()\",\"st\":[{\"sid\":10035,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.telephony.TelephonyManager.getSubscriberId(int)\",\"st\":[{\"sid\":10036,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"android.app.ApplicationPackageManager.getInstalledPackagesAsUser(int,int)\",\"st\":[{\"sid\":10037,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]},{\"pn\":\"androidx.core.app.ActivityCompat.requestPermissions(android.app.Activity,java.lang.String[],int)\",\"st\":[{\"sid\":10038,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{\"1\":\"EXTERNAL_STORAGE\"}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.telephony.TelephonyManager.getCellLocation()\",\"st\":[{\"sid\":10039,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":0}]}]}]}"

.field public static c:Ljava/lang/String; = "{\"v\":1,\"cid\":1,\"gc\":{\"sr\":1,\"ir\":1,\"nr\":100,\"tr\":300,\"rs\":1}}"

.field public static d:Ljava/lang/String; = "{\"v\":1,\"cid\":1,\"gc\":{\"sr\":1,\"ir\":1,\"nr\":100,\"tr\":300,\"rs\":1},\"pr\":[{\"pn\":\"android.location.LocationManager.getLastKnownLocation(java.lang.String)\",\"st\":[{\"sid\":10001,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.app.PendingIntent)\",\"st\":[{\"sid\":10002,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.location.LocationListener)\",\"st\":[{\"sid\":10003,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10004,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(long,float,android.location.Criteria,android.app.PendingIntent)\",\"st\":[{\"sid\":10005,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(long,float,android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10006,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10007,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.LocationRequest,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10008,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestLocationUpdates(android.location.LocationRequest,android.app.PendingIntent)\",\"st\":[{\"sid\":10009,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(java.lang.String,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10010,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(android.location.Criteria,android.location.LocationListener,android.os.Looper)\",\"st\":[{\"sid\":10011,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(java.lang.String,android.app.PendingIntent)\",\"st\":[{\"sid\":10012,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.LocationManager.requestSingleUpdate(android.location.Criteria,android.app.PendingIntent)\",\"st\":[{\"sid\":10013,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.telephony.TelephonyManager.getAllCellInfo()\",\"st\":[{\"sid\":10014,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"com.amap.api.location.AMapLocationClient.startLocation()\",\"st\":[{\"sid\":10015,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.Location.getLatitude()\",\"st\":[{\"sid\":10017,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.location.Location.getLongitude()\",\"st\":[{\"sid\":10018,\"rules\":[{\"rid\":101,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":102,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]},{\"pn\":\"android.telephony.TelephonyManager.getCellLocation()\",\"st\":[{\"sid\":10016,\"rules\":[{\"rid\":1,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":2,\"sr\":1},{\"rid\":2,\"cond\":{\"arg\":{}},\"brk\":0,\"act\":1,\"sr\":1}]}]}]}"

.field public static e:Ljava/lang/String; = "{\"v\":1,\"cid\":1,\"gc\":{\"sr\":1,\"ir\":1,\"nr\":100,\"tr\":300,\"rs\":1}}"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/aop/AopConfigUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6953"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "AOP_CLOSE_SETTING_V2"

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcn/ledongli/ldl/aop/AopConfigUtil;->e:Ljava/lang/String;

    :cond_1
    const-string v2, "strategy_control_config_android"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->onConfigChanged(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d6\u6d88 AOP \u914d\u7f6e\u52a0\u8f7d \u5931\u8d25\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AopConfigUtil"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/aop/AopConfigUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6971"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "AOP_STORAGE_SETTING_V2"

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcn/ledongli/ldl/aop/AopConfigUtil;->d:Ljava/lang/String;

    :cond_1
    const-string v2, "strategy_control_config_android"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->onConfigChanged(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d6\u6d88 closeExtStorageAop \u914d\u7f6e\u52a0\u8f7d \u5931\u8d25\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AopConfigUtil"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/aop/AopConfigUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6985"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "AOP_RUN_SETTING_V2"

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcn/ledongli/ldl/aop/AopConfigUtil;->c:Ljava/lang/String;

    :cond_1
    const-string v2, "strategy_control_config_android"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->onConfigChanged(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d6\u6d88 closeLocationAop \u914d\u7f6e\u52a0\u8f7d \u5931\u8d25\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AopConfigUtil"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/aop/AopConfigUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6994"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "AOP_FULL_SETTING_V2"

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcn/ledongli/ldl/aop/AopConfigUtil;->a:Ljava/lang/String;

    :cond_1
    const-string v2, "strategy_control_config_android"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->onConfigChanged(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9ed8\u8ba4 AOP \u914d\u7f6e\u52a0\u8f7d \u5931\u8d25\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AopConfigUtil"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/aop/AopConfigUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7000"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "AOP_FULL_SETTING_NO_REPORT_V2"

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcn/ledongli/ldl/aop/AopConfigUtil;->b:Ljava/lang/String;

    :cond_1
    const-string v2, "strategy_control_config_android"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->onConfigChanged(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9ed8\u8ba4 AOP \u914d\u7f6e\u52a0\u8f7d \u5931\u8d25\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AopConfigUtil"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
