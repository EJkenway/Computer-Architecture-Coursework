.class public Lcom/beizi/fusion/g/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/u$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

.field private static c:Z

.field private static d:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/g/u$1;

    invoke-direct {v0}, Lcom/beizi/fusion/g/u$1;-><init>()V

    sput-object v0, Lcom/beizi/fusion/g/u;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "{\n\"android.permission.ACCESS_CHECKIN_PROPERTIES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u5bf9\u767b\u8bb0\u670d\u52a1\u4e0a\u4f20\u7684\u5c5e\u6027\u62e5\u6709\u8bfb/\u5199\u6743\u9650\u3002\u666e\u901a\u5e94\u7528\u4e0d\u5e94\u4f7f\u7528\u6b64\u6743\u9650\u3002\",\n\"title\": \"\u8bbf\u95ee\u68c0\u5165\u5c5e\u6027\",\n\"level\": 0\n},\n\"android.permission.ACCESS_COARSE_LOCATION\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u83b7\u53d6\u60a8\u7684\u5927\u81f4\u4f4d\u7f6e\u4fe1\u606f\uff0c\u8fd9\u7c7b\u4f4d\u6e90\u4fe1\u606f\u6765\u81ea\u4e8e\u4f7f\u7528\u7f51\u7edc\u4f4d\u7f6e\u4fe1\u606f\u6e90(\u4f8b\u5982\u57fa\u7ad9\u548cWLAN)\u7684\u4f4d\u7f6e\u4fe1\u606f\u670d\u52a1\u3002\u60a8\u5fc5\u987b\u5728\u8bbe\u5907\u4e0a\u5f00\u542f\u8fd9\u4e9b\u4f4d\u7f6e\u4fe1\u606f\u670d\u52a1\uff0c\u5e94\u7528\u624d\u80fd\u83b7\u5f97\u4f4d\u7f6e\u4fe1\u606f\u3002\u5e94\u7528\u4f1a\u4f7f\u7528\u6b64\u7c7b\u670d\u52a1\u786e\u5b9a\u60a8\u7684\u5927\u6982\u4f4d\u7f6e\u3002\",\n\"title\": \"\u5927\u81f4\u4f4d\u7f6e(\u57fa\u4e8e\u7f51\u7edc)\",\n\"level\": 1\n},\n\"android.permission.ACCESS_FINE_LOCATION\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u901a\u8fc7\u5168\u7403\u5b9a\u4f4d\u7cfb\u7edf(GPS)\u6216\u7f51\u7edc\u4f4d\u7f6e\u4fe1\u606f\u6e90(\u4f8b\u5982\u57fa\u7ad9\u548cWLAN)\u83b7\u53d6\u60a8\u7684\u7cbe\u786e\u4f4d\u7f6e\u4fe1\u606f\uff0c\u60a8\u5fc5\u987b\u5728\u8bbe\u5907\u4e0a\u5f00\u542f\u8fd9\u4e9b\u4f4d\u7f6e\u4fe1\u606f\u670d\u52a1\uff0c\u5e94\u7528\u624d\u80fd\u83b7\u5f97\u4f4d\u7f6e\u4fe1\u606f\u3002\u5e94\u7528\u4f1a\u4f7f\u7528\u6b64\u7c7b\u670d\u52a1\u786e\u5b9a\u60a8\u7684\u4f4d\u7f6e\uff0c\u8fd9\u53ef\u80fd\u4f1a\u6d88\u8017\u66f4\u591a\u7535\u91cf\u3002\",\n\"title\": \"\u7cbe\u786e\u4f4d\u7f6e(\u57fa\u4e8eGPS\u548c\u7f51\u7edc)\",\n\"level\": 1\n},\n\"android.permission.ACCESS_LOCATION_EXTRA_COMMANDS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bbf\u95ee\u5176\u4ed6\u7684\u4f4d\u7f6e\u4fe1\u606f\u63d0\u4f9b\u7a0b\u5e8f\u547d\u4ee4\u3002\u6b64\u6743\u9650\u4f7f\u8be5\u5e94\u7528\u53ef\u4ee5\u5e72\u6270GPS\u6216\u5176\u4ed6\u4f4d\u7f6e\u4fe1\u606f\u6e90\u7684\u8fd0\u4f5c\u3002\",\n\"title\": \"\u83b7\u53d6\u989d\u5916\u7684\u4f4d\u7f6e\u4fe1\u606f\u63d0\u4f9b\u7a0b\u5e8f\u547d\u4ee4\u3002\",\n\"level\": 1\n},\n\"android.permission.ACCESS_NETWORK_STATE\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u67e5\u770b\u7f51\u7edc\u8fde\u63a5\u7684\u76f8\u5173\u4fe1\u606f\uff0c\u4f8b\u5982\u5b58\u5728\u548c\u8fde\u63a5\u7684\u7f51\u7edc\u3002\",\n\"title\": \"\u67e5\u770b\u7f51\u7edc\u8fde\u63a5\u3002\",\n\"level\": 0\n},\n\"android.permission.ACCESS_NOTIFICATION_POLICY\": {\n\"desc\": \"\u5141\u8bb8\u8bbf\u95ee\u901a\u77e5\u7b56\u7565\u7684\u5e94\u7528\u7a0b\u5e8f\u7684\u6807\u8bb0\u6743\u9650\u3002\",\n\"title\": \"\u8bbf\u95ee\u901a\u77e5\u7b56\u7565\",\n\"level\": 0\n},\n\"android.permission.ACCESS_WIFI_STATE\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u67e5\u770bWLAN\u7f51\u7edc\u7684\u76f8\u5173\u4fe1\u606f\u3002\u4f8b\u5982\u662f\u5426\u542f\u7528\u4e86WLAN\u4ee5\u53ca\u8fde\u63a5\u7684WLAN\u8bbe\u5907\u7684\u540d\u79f0\u3002\",\n\"title\": \"\u67e5\u770bWLAN\u8fde\u63a5\",\n\"level\": 0\n},\n\"android.permission.ACCOUNT_MANAGER\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u4f7f\u7528AccountManager\u7684\u5e10\u6237\u8eab\u4efd\u9a8c\u8bc1\u7a0b\u5e8f\u529f\u80fd\uff0c\u5305\u62ec\u521b\u5efa\u5e10\u6237\u4ee5\u53ca\u83b7\u53d6\u548c\u8bbe\u7f6e\u590d\u5bc6\u7801\u3002\",\n\"title\": \"\u521b\u5efa\u5e10\u6237\u5e76\u8bbe\u7f6e\u5bc6\u7801\",\n\"level\": 0\n},\n\"android.permission.ACTIVITY_RECOGNITION\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bc6\u522b\u8eab\u4f53\u6d3b\u52a8\u3002\",\n\"title\": \"\u8bc6\u522b\u8eab\u4f53\u6d3b\u52a8\",\n\"level\": 0\n},\n\"android.permission.ANSWER_PHONE_CALLS\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u63a5\u542c\u6765\u7535\u3002\",\n\"title\": \"\u63a5\u542c\u6765\u7535\",\n\"level\": 1\n},\n\"android.permission.BATTERY_STATS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u8bfb\u53d6\u5f53\u524d\u7535\u91cf\u4f7f\u7528\u60c5\u51b5\u7684\u57fa\u7840\u6570\u636e\u3002\u6b64\u6743\u9650\u53ef\u8ba9\u5e94\u7528\u4e86\u89e3\u5173\u4e8e\u60a8\u4f7f\u7528\u4e86\u54ea\u4e9b\u5e94\u7528\u7684\u8be6\u7ec6\u4fe1\u606f\u3002\",\n\"title\": \"\u8bfb\u53d6\u7535\u6c60\u4f7f\u7528\u7edf\u8ba1\u4fe1\u606f\u3002\",\n\"level\": 0\n},\n\"android.permission.BIND_CARRIER_SERVICES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u544a\u77e5\u7cfb\u7edf\u54ea\u4e9b\u5c0f\u90e8\u4ef6\u53ef\u63d0\u4f9b\u54ea\u4e2a\u5e94\u7528\u4f7f\u7528\u3002\u62e5\u6709\u6b64\u6743\u9650\u7684\u5e94\u7528\u53ef\u5411\u5176\u4ed6\u5e94\u7528\u6388\u4e88\u5bf9\u4e2a\u4eba\u6570\u636e\u7684\u8bbf\u95ee\u6743\u9650\u3002\u666e\u901a\u5e94\u7528\u4e0d\u5e94\u4f7f\u7528\u6b64\u6743\u9650\u3002\",\n\"title\": \"\u9009\u62e9\u5c0f\u90e8\u4ef6\",\n\"level\": 0\n},\n\"android.permission.BIND_CONTROLS\": {\n\"desc\": \"\u5141\u8bb8SystemUI\u8bf7\u6c42\u7b2c\u4e09\u65b9\u63a7\u4ef6\u3002\",\n\"title\": \"\u8bf7\u6c42\u7b2c\u4e09\u65b9\u63a7\u4ef6\",\n\"level\": 0\n},\n\"android.permission.BIND_QUICK_SETTINGS_TILE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u7ed1\u5b9a\u5230\u7b2c\u4e09\u65b9\u5feb\u901f\u8bbe\u7f6e\u78c1\u8d34\u3002\",\n\"title\": \"\u7ed1\u5b9a\u5feb\u901f\u8bbe\u7f6e\u78c1\u8d34\",\n\"level\": 0\n},\n\"android.permission.BLUETOOTH\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u67e5\u770b\u624b\u673a\u4e0a\u7684\u84dd\u7259\u914d\u7f6e\uff0c\u4ee5\u53ca\u5efa\u7acb\u548c\u63a5\u53d7\u4e0e\u914d\u5bf9\u8bbe\u5907\u7684\u8fde\u63a5\u3002\",\n\"title\": \"\u4e0e\u84dd\u7259\u8bbe\u5907\u914d\u5bf9\u3002\",\n\"level\": 0\n},\n\"android.permission.BLUETOOTH_ADMIN\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u914d\u7f6e\u672c\u5730\u84dd\u7259\u624b\u673a\uff0c\u4ee5\u53ca\u53d1\u73b0\u8fdc\u7a0b\u8bbe\u5907\u5e76\u8fdb\u884c\u914d\u5bf9\u3002\",\n\"title\": \"\u8bbf\u95ee\u84dd\u7259\u8bbe\u7f6e\u3002\",\n\"level\": 0\n},\n\"android.permission.BLUETOOTH_PRIVILEGED\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4e0e\u84dd\u7259\u8bbe\u5907\u914d\u5bf9\uff0c\u800c\u65e0\u9700\u7528\u6237\u4ea4\u4e92\u3002\",\n\"title\": \"\u8fd0\u884c\u5e94\u7528\u8fdb\u884c\u84dd\u7259\u914d\u5bf9\u3002\",\n\"level\": 0\n},\n\"android.permission.BODY_SENSORS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u8bbf\u95ee\u60a8\u7528\u4e8e\u6d4b\u91cf\u8eab\u4f53\u72b6\u51b5\uff08\u5982\u5fc3\u8df3\u901f\u7387\uff09\u7684\u4f20\u611f\u5668\u4e2d\u7684\u6570\u636e\u3002\",\n\"title\": \"\u4eba\u4f53\u4f20\u611f\u5668\",\n\"level\": 0\n},\n\"android.permission.BROADCAST_PACKAGE_REMOVED\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5e7f\u64ad\u5df2\u5220\u9664\u5e94\u7528\u7a0b\u5e8f\u7684\u901a\u77e5\u3002\",\n\"title\": \"\u53d1\u9001\u8f6f\u4ef6\u5305\u88ab\u79fb\u9664\u7684\u5e7f\u64ad\u901a\u77e5\u3002\",\n\"level\": 0\n},\n\"android.permission.BROADCAST_SMS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u5e7f\u64ad\u4e00\u6761\u6709\u5173\u5df2\u6536\u5230\u77ed\u4fe1\u7684\u901a\u77e5\u3002\u6076\u610f\u5e94\u7528\u53ef\u80fd\u501f\u6b64\u4f2a\u9020\u63a5\u5230\u7684\u77ed\u4fe1\u3002\",\n\"title\": \"\u53d1\u9001\u77ed\u4fe1\u6536\u5230\u7684\u5e7f\u64ad\",\n\"level\": 0\n},\n\"android.permission.BROADCAST_STICKY\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5e7f\u64ad\u7c98\u6027\u610f\u56fe\u3002\",\n\"title\": \"\u53d1\u9001\u6301\u4e45\u5e7f\u64ad\u3002\",\n\"level\": 1\n},\n\"android.permission.BROADCAST_WAP_PUSH\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5e7f\u64adWAP PUSH\u63a5\u6536\u901a\u77e5\u3002\",\n\"title\": \"\u53d1\u9001WAP-PUSH \u6536\u5230\u7684\u5e7f\u64ad\u3002\",\n\"level\": 0\n},\n\"android.permission.CALL_COMPANION_APP\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u4f5c\u4e3a\u547c\u53eb\u4f34\u968f\u5e94\u7528\u542f\u7528\u3002\",\n\"title\": \"\u4f34\u968f\u547c\u53eb\u542f\u52a8\",\n\"level\": 0\n},\n\"android.permission.CALL_PHONE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5728\u4e0d\u901a\u8fc7\u62e8\u53f7\u754c\u9762\u7684\u60c5\u51b5\u4e0b\u53d1\u8d77\u7535\u8bdd\u547c\u53eb\u3002\",\n\"title\": \"\u76f4\u63a5\u62e8\u6253\u7535\u8bdd\u53f7\u7801\",\n\"level\": 1\n},\n\"android.permission.CALL_PRIVILEGED\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u62e8\u6253\u4efb\u4f55\u7535\u8bdd\u53f7\u7801\uff0c\u5305\u62ec\u7d27\u6025\u53f7\u7801\uff0c\u800c\u65e0\u9700\u901a\u8fc7\u62e8\u53f7\u754c\u9762\u6765\u8ba9\u7528\u6237\u786e\u8ba4\u6b63\u5728\u62e8\u6253\u7684\u7535\u8bdd\u3002\",\n\"title\": \"\u76f4\u63a5\u547c\u53eb\u4efb\u4f55\u7535\u8bdd\u53f7\u7801\",\n\"level\": 1\n},\n\"android.permission.CAMERA\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u4f7f\u7528\u76f8\u673a\u62cd\u6444\u7167\u7247\u548c\u89c6\u9891\u3002\u6b64\u6743\u9650\u53ef\u8ba9\u8be5\u5e94\u7528\u968f\u65f6\u4f7f\u7528\u76f8\u673a\uff0c\u800c\u65e0\u9700\u60a8\u7684\u786e\u8ba4\u3002\",\n\"title\": \"\u62cd\u6444\u7167\u7247\u548c\u89c6\u9891\",\n\"level\": 0\n},\n\"android.permission.CAPTURE_AUDIO_OUTPUT\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u6355\u83b7\u548c\u91cd\u5b9a\u5411\u97f3\u9891\u8f93\u51fa\u3002\",\n\"title\": \"\u6355\u83b7\u97f3\u9891\u8f93\u51fa\u3002\",\n\"level\": 0\n},\n\"android.permission.CHANGE_COMPONENT_ENABLED_STATE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u542f\u7528\u6216\u505c\u7528\u5176\u4ed6\u5e94\u7528\u7684\u7ec4\u4ef6\u3002\",\n\"title\": \"\u542f\u7528\u6216\u505c\u7528\u5e94\u7528\u7ec4\u4ef6\",\n\"level\": 0\n},\n\"android.permission.CHANGE_CONFIGURATION\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4fee\u6539\u5f53\u524d\u8bbe\u5907\u914d\u7f6e\u3002\",\n\"title\": \"\u66f4\u6539\u7cfb\u7edf\u663e\u793a\u8bbe\u7f6e\u3002\",\n\"level\": 0\n},\n\"android.permission.CHANGE_NETWORK_STATE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u66f4\u6539\u7f51\u7edc\u8fde\u63a5\u72b6\u6001\u3002\",\n\"title\": \"\u66f4\u6539\u7f51\u7edc\u8fde\u63a5\u72b6\u6001\u3002\",\n\"level\": 0\n},\n\"android.permission.CHANGE_WIFI_MULTICAST_STATE\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u4f7f\u7528\u591a\u64ad\u5730\u5740\u63a5\u6536\u53d1\u9001\u5230WLAN\u7f51\u7edc\u4e0a\u6240\u6709\u8bbe\u5907\u7684\u6570\u636e\u5305\u3002\u8be5\u64cd\u4f5c\u7684\u8017\u7535\u91cf\u6bd4\u975e\u591a\u64ad\u6a21\u5f0f\u66f4\u5927\u3002\",\n\"title\": \"\u5141\u8bb8\u63a5\u6536WLAN\u591a\u64ad\u3002\",\n\"level\": 0\n},\n\"android.permission.CHANGE_WIFI_STATE\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u4e0e WLAN \u63a5\u5165\u70b9\u5efa\u7acb\u548c\u65ad\u5f00\u8fde\u63a5\uff0c\u4ee5\u53ca\u66f4\u6539WLAN\u7f51\u7edc\u7684\u8bbe\u5907\u914d\u7f6e\u3002\",\n\"title\": \"\u8fde\u63a5WLAN\u7f51\u7edc\u548c\u65ad\u5f00\u8fde\u63a5\u3002\",\n\"level\": 0\n},\n\"android.permission.CLEAR_APP_CACHE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u6e05\u9664\u8bbe\u5907\u4e0a\u6240\u6709\u5df2\u5b89\u88c5\u5e94\u7528\u7a0b\u5e8f\u7684\u7f13\u5b58\u3002\",\n\"title\": \"\u5220\u9664\u6240\u6709\u5e94\u7528\u7f13\u5b58\u6570\u636e\",\n\"level\": 0\n},\n\"android.permission.CONTROL_LOCATION_UPDATES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u542f\u7528/\u505c\u6b62\u6765\u81ea\u65e0\u7ebf\u88c5\u7f6e\u7684\u4f4d\u7f6e\u66f4\u65b0\u901a\u77e5\u3002\u666e\u901a\u5e94\u7528\u5e94\u8be5\u4f7f\u7528\u6b64\u6743\u9650\u3002\",\n\"title\": \"\u63a7\u5236\u4f4d\u7f6e\u66f4\u65b0\u901a\u77e5\u3002\",\n\"level\": 0\n},\n\"android.permission.DELETE_CACHE_FILES\": {\n\"desc\": \"\u5141\u8bb8\u5220\u9664\u5e94\u7528\u7a0b\u5e8f\u7684\u7f13\u5b58\u6587\u4ef6\u3002\",\n\"title\": \"\u5220\u9664\u5176\u4ed6\u5e94\u7528\u7a0b\u5e8f\u7684\u7f13\u5b58\u6587\u4ef6\u3002\",\n\"level\": 0\n},\n\"android.permission.DELETE_PACKAGES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5220\u9664\u5176\u4ed6\u5e94\u7528\u3002\",\n\"title\": \"\u5220\u9664\u5e94\u7528\",\n\"level\": 0\n},\n\"android.permission.DIAGNOSTIC\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u8bfb\u53d6/\u5199\u5165\u8bca\u65ad\u62e5\u6709\u7684\u6240\u6709\u8d44\u6e90\uff08\u4f8b\u5982/dev\u4e2d\u7684\u6587\u4ef6\uff09\u3002\u8fd9\u53ef\u80fd\u4f1a\u5f71\u54cd\u7cfb\u7edf\u7684\u7a33\u5b9a\u6027\u548c\u5b89\u5168\u6027\u3002\",\n\"title\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bfb\u5199\u8bca\u65ad\u8d44\u6e90\u3002\",\n\"level\": 0\n},\n\"android.permission.DISABLE_KEYGUARD\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u505c\u7528\u952e\u9501\u4ee5\u53ca\u4efb\u4f55\u5173\u8054\u7684\u5bc6\u7801\u5b89\u5168\u63aa\u65bd\u3002\u4f8b\u5982\uff0c\u8ba9\u624b\u673a\u5728\u63a5\u542c\u6765\u7535\u65f6\u505c\u7528\u952e\u9501\uff0c\u5728\u901a\u8bdd\u7ed3\u675f\u540e\u91cd\u65b0\u542f\u7528\u952e\u3002\",\n\"title\": \"\u505c\u7528\u5c4f\u5e55\u9501\u5b9a\",\n\"level\": 0\n},\n\"android.permission.DUMP\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4ece\u7cfb\u7edf\u670d\u52a1\u4e2d\u68c0\u7d22\u72b6\u6001\u8f6c\u50a8\u4fe1\u606f\u3002\",\n\"title\": \"\u68c0\u7d22\u7cfb\u7edf\u5185\u90e8\u72b6\u6001\",\n\"level\": 0\n},\n\"android.permission.EXPAND_STATUS_BAR\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5c55\u5f00\u6216\u6298\u53e0\u72b6\u6001\u680f\u3002\",\n\"title\": \"\u5c55\u5f00/\u6536\u62e2\u72b6\u6001\u680f\",\n\"level\": 0\n},\n\"android.permission.FACTORY_TEST\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u4ee5\u5236\u9020\u5546\u6d4b\u8bd5\u5e94\u7528\u7a0b\u5e8f\u7684\u8eab\u4efd\u8fd0\u884c\uff0c\u4ee5root\u7528\u6237\u8eab\u4efd\u8fd0\u884c\u3002\",\n\"title\": \"\u5728\u51fa\u5382\u6d4b\u8bd5\u6a21\u5f0f\u4e0b\u8fd0\u884c\",\n\"level\": 0\n},\n\"android.permission.FOREGROUND_SERVICE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4f7f\u7528\u524d\u53f0\u670d\u52a1\u3002\",\n\"title\": \"\u4f7f\u7528\u524d\u53f0\u670d\u52a1\",\n\"level\": 0\n},\n\"android.permission.GET_ACCOUNTS\": {\n\"desc\": \"\u5141\u8bb8\u8bbf\u95ee\u5e10\u6237\u670d\u52a1\u4e2d\u7684\u5e10\u6237\u5217\u8868\u3002\",\n\"title\": \"\u67e5\u627e\u8bbe\u5907\u4e0a\u7684\u8d26\u6237\",\n\"level\": 1\n},\n\"android.permission.GET_ACCOUNTS_PRIVILEGED\": {\n\"desc\": \"\u5141\u8bb8\u8bbf\u95ee\u5e10\u6237\u670d\u52a1\u4e2d\u7684\u5e10\u6237\u5217\u8868\u3002\",\n\"title\": \"\u8bbf\u95ee\u8d26\u6237\u5217\u8868\",\n\"level\": 0\n},\n\"android.permission.GET_PACKAGE_SIZE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u67e5\u770b\u5176\u4ed6\u5e94\u7528\u4f7f\u7528\u7684\u7a7a\u95f4\u5927\u5c0f\u3002\",\n\"title\": \"\u8ba1\u7b97\u5e94\u7528\u5b58\u50a8\u7a7a\u95f4\",\n\"level\": 0\n},\n\"android.permission.GET_TASKS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u83b7\u53d6\u5f53\u524d\u7684\u4fe1\u606f\u6216\u6700\u8fd1\u8fd0\u884c\u7684\u4efb\u52a1\u3002\",\n\"title\": \"\u68c0\u7d22\u6b63\u5728\u8fd0\u884c\u7684\u5e94\u7528\u3002\",\n\"level\": 1\n},\n\"android.permission.INSTALL_LOCATION_PROVIDER\": {\n\"desc\": \"\u521b\u5efa\u7528\u4e8e\u6d4b\u8bd5\u7684\u6a21\u62df\u4f4d\u7f6e\u6e90\u6216\u5b89\u88c5\u65b0\u7684\u4f4d\u7f6e\u63d0\u4f9b\u7a0b\u5e8f\u3002\",\n\"title\": \"\u5141\u8bb8\u5b89\u88c5\u4f4d\u7f6e\u4fe1\u606f\u63d0\u4f9b\u7a0b\u5e8f\",\n\"level\": 0\n},\n\"android.permission.INSTALL_PACKAGES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5b89\u88c5\u5176\u4ed6\u5e94\u7528\u3002\",\n\"title\": \"\u76f4\u63a5\u5b89\u88c5\u5e94\u7528\",\n\"level\": 0\n},\n\"android.permission.INSTANT_APP_FOREGROUND_SERVICE\": {\n\"desc\": \"\u5141\u8bb8\u5373\u65f6\u5e94\u7528\u521b\u5efa\u524d\u53f0\u670d\u52a1\u3002\",\n\"title\": \"\u521b\u5efa\u524d\u53f0\u670d\u52a1\",\n\"level\": 0\n},\n\"android.permission.INTERNET\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u521b\u5efa\u7f51\u7edc\u5957\u63a5\u5b57\u548c\u4f7f\u7528\u81ea\u5b9a\u4e49\u7f51\u7edc\u534f\u8bae\u3002\u6d4f\u89c8\u5668\u548c\u5176\u4ed6\u67d0\u4e9b\u5e94\u7528\u63d0\u4f9b\u4e86\u5411\u4e92\u8054\u7f51\u53d1\u9001\u6570\u636e\u7684\u9014\u5f84\uff0c\u56e0\u6b64\u5e94\u7528\u65e0\u9700\u8be5\u6743\u9650\u5373\u53ef\u5411\u4e92\u8054\u7f51\u53d1\u9001\u6570\u636e\u3002\",\n\"title\": \"\u5b8c\u5168\u7684\u7f51\u7edc\u8bbf\u95ee\u6743\u9650\",\n\"level\": 1\n},\n\"android.permission.KILL_BACKGROUND_PROCESSES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u6e05\u7406\u540e\u53f0\u5e94\u7528\u8fdb\u7a0b\u3002\",\n\"title\": \"\u5173\u95ed\u5176\u4ed6\u5e94\u7528\",\n\"level\": 0\n},\n\"android.permission.LOADER_USAGE_STATS\": {\n\"desc\": \"\u5141\u8bb8\u6570\u636e\u52a0\u8f7d\u5668\u8bfb\u53d6\u7a0b\u5e8f\u5305\u7684\u8bbf\u95ee\u65e5\u5fd7\u3002\",\n\"title\": \"\u5141\u8bb8\u8bfb\u53d6\u7a0b\u5e8f\u5305\u65e5\u5fd7\",\n\"level\": 0\n},\n\"android.permission.MANAGE_DOCUMENTS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u7ba1\u7406\u6863\u5b58\u50a8\u7a7a\u95f4\u3002\",\n\"title\": \"\u7ba1\u7406\u6587\u6863\u5b58\u50a8\u7a7a\u95f4\",\n\"level\": 0\n},\n\"android.permission.MANAGE_EXTERNAL_STORAGE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bbf\u95ee\u4f5c\u7528\u57df\u5b58\u50a8\u4e2d\u7684\u5916\u90e8\u5b58\u50a8\u3002\",\n\"title\": \"\u5141\u8bb8\u7a0b\u5e8f\u8bbf\u95eeAPP\u901a\u77e5\u65b9\u5f0f\",\n\"level\": 0\n},\n\"android.permission.MEDIA_CONTENT_CONTROL\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u63a7\u5236\u5a92\u4f53\u64ad\u653e\u53ca\u4f7f\u7528\u5a92\u4f53\u4fe1\u606f(\u6807\u9898\u3001\u4f5c\u8005..)\u3002\",\n\"title\": \"\u63a7\u5236\u5a92\u4f53\u64ad\u653e\u548c\u4f7f\u7528\u5143\u6570\u636e\u3002\",\n\"level\": 0\n},\n\"android.permission.MODIFY_AUDIO_SETTINGS\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u4fee\u6539\u5168\u5c40\u97f3\u9891\u8bbe\u7f6e\uff0c\u4f8b\u5982\u97f3\u91cf\u548c\u7528\u4e8e\u8f93\u51fa\u7684\u626c\u58f0\u5668\u3002\",\n\"title\": \"\u66f4\u6539\u60a8\u7684\u97f3\u9891\u8bbe\u7f6e\",\n\"level\": 1\n},\n\"android.permission.MODIFY_PHONE_STATE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u63a7\u5236\u8bbe\u5907\u7684\u7535\u8bdd\u529f\u80fd\u3002\u62e5\u6709\u6b64\u6743\u9650\u7684\u5e94\u7528\u53ef\u5728\u4e0d\u901a\u77e5\u60a8\u7684\u60c5\u51b5\u4e0b\u6267\u884c\u5207\u6362\u7f51\u7edc\u3001\u5f00\u5173\u624b\u673a\u65e0\u7ebf\u88c5\u7f6e\u7b49\u6b64\u7c7b\u64cd\u3002\",\n\"title\": \"\u4fee\u6539\u624b\u673a\u72b6\u6001\",\n\"level\": 0\n},\n\"android.permission.MOUNT_FORMAT_FILESYSTEMS\": {\n\"desc\": \"\u5141\u8bb8\u683c\u5f0f\u5316\u53ef\u79fb\u52a8\u5b58\u50a8\u8bbe\u5907\u3002\",\n\"title\": \"\u6e05\u9664USB\u5b58\u50a8\u8bbe\u5907\u5185\u5bb9\",\n\"level\": 0\n},\n\"android.permission.MOUNT_UNMOUNT_FILESYSTEMS\": {\n\"desc\": \"\u5141\u8bb8\u6302\u8f7d\u548c\u5378\u8f7d\u53ef\u79fb\u52a8\u5b58\u50a8\u7684\u6587\u4ef6\u7cfb\u7edf\u3002\",\n\"title\": \"\u8bbf\u95eeUSB\u5b58\u50a8\u8bbe\u5907\u7684\u6587\u4ef6\u7cfb\u7edf\",\n\"level\": 0\n},\n\"android.permission.NFC\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u4e0e\u8fd1\u8ddd\u79bb\u65e0\u7ebf\u901a\u4fe1(NFC)\u6807\u7b7e\u3001\u5361\u548c\u8bfb\u53d6\u5668\u901a\u4fe1\u3002\",\n\"title\": \"\u63a7\u5236\u8fd1\u8ddd\u79bb\u901a\u4fe1\",\n\"level\": 0\n},\n\"android.permission.PACKAGE_USAGE_STATS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u6536\u96c6\u7ec4\u4ef6\u4f7f\u7528\u60c5\u51b5\u7edf\u8ba1\u4fe1\u606f\u3002\",\n\"title\": \"\u66f4\u65b0\u7ec4\u4ef6\u4f7f\u7528\u60c5\u51b5\u7edf\u8ba1\",\n\"level\": 0\n},\n\"android.permission.PERSISTENT_ACTIVITY\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5728\u5185\u5b58\u4e2d\u6301\u7eed\u4fdd\u7559\u5176\u81ea\u8eab\u7684\u67d0\u4e9b\u7ec4\u4ef6\u3002\",\n\"title\": \"\u8ba9\u5e94\u7528\u59cb\u7ec8\u8fd0\u884c\",\n\"level\": 0\n},\n\"android.permission.PROCESS_OUTGOING_CALLS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u5728\u62e8\u51fa\u7535\u8bdd\u65f6\u67e5\u770b\u62e8\u6253\u7684\u7535\u8bdd\u53f7\u7801\uff0c\u5e76\u9009\u62e9\u6539\u4e3a\u62e8\u6253\u5176\u4ed6\u53f7\u7801\u6216\u5b8c\u5168\u4e2d\u6b62\u901a\u8bdd\u3002\",\n\"title\": \"\u91cd\u65b0\u8bbe\u7f6e\u5916\u62e8\u7535\u8bdd\u7684\u8def\u5f84\",\n\"level\": 1\n},\n\"android.permission.QUERY_ALL_PACKAGES\": {\n\"desc\": \"\u5141\u8bb8\u67e5\u8be2\u8bbe\u5907\u4e0a\u7684\u4efb\u4f55\u5e94\u7528\u7a0b\u5e8f\u3002\",\n\"title\": \"\u67e5\u770b\u8bbe\u5907\u4e0a\u6240\u6709\u5e94\u7528\",\n\"level\": 1\n},\n\"android.permission.READ_CALENDAR\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u8bfb\u53d6\u7528\u6237\u7684\u65e5\u5386\u6570\u636e\u3002\",\n\"title\": \"\u8bfb\u53d6\u65e5\u5386\u6d3b\u52a8\u4fe1\u606f\",\n\"level\": 1\n},\n\"android.permission.READ_CALL_LOG\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bfb\u53d6\u7528\u6237\u7684\u901a\u8bdd\u8bb0\u5f55\u3002\",\n\"title\": \"\u8bfb\u53d6\u901a\u8bdd\u8bb0\u5f55\",\n\"level\": 1\n},\n\"android.permission.READ_CONTACTS\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u8bfb\u53d6\u60a8\u624b\u673a\u4e0a\u5b58\u50a8\u7684\u8054\u7cfb\u4eba\u7684\u76f8\u5173\u6570\u636e\uff0c\u5305\u62ec\u60a8\u901a\u8fc7\u6253\u7535\u8bdd\u3001\u53d1\u9001\u7535\u5b50\u90ae\u4ef6\u6216\u4ee5\u5176\u4ed6\u65b9\u5f0f\u4e0e\u7279\u5b9a\u4e2a\u4eba\u901a\u4fe1\u7684\u9891\u7387\u3002\",\n\"title\": \"\u8bfb\u53d6\u60a8\u7684\u901a\u8baf\u5f55\",\n\"level\": 1\n},\n\"android.permission.READ_EXTERNAL_STORAGE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4ece\u5916\u90e8\u5b58\u50a8\u8bfb\u53d6\u6570\u636e\u3002\",\n\"title\": \"\u8bfb\u53d6\u60a8\u7684USB\u5b58\u50a8\u8bbe\u5907\u4e2d\u7684\u5185\u5bb9\",\n\"level\": 0\n},\n\"android.permission.READ_LOGS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bfb\u53d6\u7cfb\u7edf\u65e5\u5fd7\u6587\u4ef6\u3002\",\n\"title\": \"\u67e5\u9605\u654f\u611f\u65e5\u5fd7\u6570\u636e\",\n\"level\": 0\n},\n\"android.permission.READ_PHONE_NUMBERS\": {\n\"desc\": \"\u5141\u8bb8\u8bfb\u53d6\u8bbf\u95ee\u8bbe\u5907\u7684\u7535\u8bdd\u53f7\u7801\u3002\",\n\"title\": \"\u8bfb\u53d6\u624b\u673a\u7535\u8bdd\u53f7\u7801\",\n\"level\": 0\n},\n\"android.permission.READ_PHONE_STATE\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u8bbf\u95ee\u8bbe\u5907\u7684\u7535\u8bdd\u529f\u80fd\uff0c\u6b64\u6743\u9650\u53ef\u4ee5\u8ba9\u5e94\u7528\u786e\u5b9a\u672c\u673a\u53f7\u7801\u548c\u8bbe\u5907ID\u3001\u662f\u5426\u6b63\u5904\u4e8e\u901a\u8bdd\u72b6\u6001\u4ee5\u53ca\u62e8\u6253\u7684\u53f7\u7801\u3002\",\n\"title\": \"\u8bfb\u53d6\u624b\u673a\u72b6\u6001\u548c\u8eab\u4efd\",\n\"level\": 1\n},\n\"android.permission.READ_PRECISE_PHONE_STATE\": {\n\"desc\": \"\u5141\u8bb8\u8bbf\u95ee\u7cbe\u786e\u7684\u7535\u8bdd\u72b6\u6001\u3002\",\n\"title\": \"\u8bfb\u53d6\u786e\u5207\u7684\u624b\u673a\u72b6\u6001\",\n\"level\": 0\n},\n\"android.permission.READ_SMS\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u8bfb\u53d6\u60a8\u624b\u673a\u6216SIM\u5361\u4e0a\u5b58\u50a8\u7684\u77ed\u4fe1\u3002\",\n\"title\": \"\u8bfb\u53d6\u60a8\u7684\u8baf\u606f(\u77ed\u4fe1\u6216\u5f69\u4fe1)\",\n\"level\": 1\n},\n\"android.permission.READ_SYNC_SETTINGS\": {\n\"desc\": \"\u8bb8\u8be5\u5e94\u7528\u8bfb\u53d6\u67d0\u4e2a\u8d26\u6237\u7684\u540c\u6b65\u8bbe\u7f6e\u3002\",\n\"title\": \"\u8bfb\u53d6\u540c\u6b65\u8bbe\u7f6e\u3002\",\n\"level\": 0\n},\n\"android.permission.READ_SYNC_STATS\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u8bfb\u53d6\u67d0\u4e2a\u8d26\u6237\u7684\u540c\u6b65\u7edf\u8ba1\u4fe1\u606f\uff0c\u5305\u62ec\u540c\u6b65\u6d3b\u52a8\u5386\u53f2\u8bb0\u5f55\u548c\u540c\u6b65\u6570\u636e\u91cf\u3002\",\n\"title\": \"\u8bfb\u53d6\u540c\u6b65\u7edf\u8ba1\u4fe1\u606f\u3002\",\n\"level\": 0\n},\n\"android.permission.REBOOT\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u5f3a\u884c\u91cd\u65b0\u542f\u52a8\u8bbe\u5907\u3002\",\n\"title\": \"\u5f3a\u884c\u91cd\u65b0\u542f\u52a8\u624b\u673a\u3002\",\n\"level\": 0\n},\n\"android.permission.RECEIVE_BOOT_COMPLETED\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u5728\u7cfb\u7edf\u5b8c\u6210\u5f15\u5bfc\u540e\u7acb\u5373\u81ea\u52a8\u542f\u52a8\u3002\",\n\"title\": \"\u5f00\u673a\u542f\u52a8\",\n\"level\": 0\n},\n\"android.permission.RECEIVE_MMS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u76d1\u542c\u5f69\u4fe1\u6d88\u606f\u3002\",\n\"title\": \"\u63a5\u6536\u8baf\u606f\uff08\u5f69\u4fe1\uff09\",\n\"level\": 1\n},\n\"android.permission.RECEIVE_SMS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u63a5\u6536\u77ed\u4fe1\u6d88\u606f\u3002\",\n\"title\": \"\u63a5\u6536\u8baf\u606f(\u77ed\u4fe1)\",\n\"level\": 1\n},\n\"android.permission.RECEIVE_WAP_PUSH\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u63a5\u6536WAP\u63a8\u9001\u6d88\u606f\u3002\",\n\"title\": \"\u63a5\u6536\u8baf\u606f(WAP)\",\n\"level\": 1\n},\n\"android.permission.RECORD_AUDIO\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5f55\u5236\u97f3\u9891\u3002\",\n\"title\": \"\u5f55\u97f3\",\n\"level\": 1\n},\n\"android.permission.REORDER_TASKS\": {\n\"desc\": \"\u5141\u5141\u8bb8\u8be5\u5e94\u7528\u5c06\u4efb\u52a1\u79fb\u52a8\u5230\u524d\u53f0\u548c\u540e\u53f0\u3002\",\n\"title\": \"\u5bf9\u6b63\u5728\u8fd0\u884c\u7684\u5e94\u7528\u91cd\u65b0\u6392\u5e8f\",\n\"level\": 1\n},\n\"android.permission.REQUEST_COMPANION_RUN_IN_BACKGROUND\": {\n\"desc\": \"\u5141\u8bb8\u5408\u4f5c\u5e94\u7528\u5728\u540e\u53f0\u8fd0\u884c\u3002\",\n\"title\": \"\u5408\u4f5c\u5e94\u7528\u540e\u53f0\u8fd0\u884c\",\n\"level\": 0\n},\n\"android.permission.REQUEST_COMPANION_USE_DATA_IN_BACKGROUND\": {\n\"desc\": \"\u5141\u8bb8\u5408\u4f5c\u5e94\u7528\u5728\u540e\u53f0\u4f7f\u7528\u6570\u636e\u3002\",\n\"title\": \"\u5408\u4f5c\u5e94\u7528\u540e\u53f0\u4f7f\u7528\u6570\u636e\",\n\"level\": 0\n},\n\"android.permission.REQUEST_DELETE_PACKAGES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bf7\u6c42\u5378\u8f7d\u5176\u4ed6\u5e94\u7528\u3002\",\n\"title\": \"\u5378\u8f7d\u5176\u4ed6\u5e94\u7528\",\n\"level\": 0\n},\n\"android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS\": {\n\"desc\": \"\u5141\u8bb8\u7528\u6237\u8bf7\u6c42\u5e94\u7528\u5ffd\u7565\u7535\u6c60\u4f18\u5316\u3002\",\n\"title\": \"\u5ffd\u7565\u7535\u6c60\u4f18\u5316\",\n\"level\": 0\n},\n\"android.permission.REQUEST_INSTALL_PACKAGES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bf7\u6c42\u5b89\u88c5\u8f6f\u4ef6\u5305\u3002\",\n\"title\": \"\u5b89\u88c5\u8f6f\u4ef6\",\n\"level\": 0\n},\n\"android.permission.REQUEST_PASSWORD_COMPLEXITY\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bf7\u6c42\u5c4f\u5e55\u9501\u5b9a\u590d\u6742\u6027\uff0c\u5e76\u63d0\u793a\u7528\u6237\u5c06\u5c4f\u5e55\u9501\u5b9a\u66f4\u65b0\u5230\u7279\u5b9a\u7684\u590d\u6742\u6027\u7ea7\u522b\u3002\",\n\"title\": \"\u83b7\u53d6\u5c4f\u5e55\u9501\u5b9a\u590d\u6742\u6027\",\n\"level\": 0\n},\n\"android.permission.RESTART_PACKAGES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u7ed3\u675f\u5176\u4ed6\u5e94\u7528\u7684\u540e\u53f0\u8fdb\u7a0b\u3002\",\n\"title\": \"\u5173\u95ed\u5176\u4ed6\u5e94\u7528\",\n\"level\": 0\n},\n\"android.permission.SEND_RESPOND_VIA_MESSAGE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5c06\u8bf7\u6c42\u53d1\u9001\u5230\u5176\u4ed6\u5e94\u7528\u7a0b\u5e8f\uff0c\u4ee5\u4fbf\u5904\u7406\u6765\u7535\u7684\u201c\u901a\u8fc7\u4fe1\u606f\u56de\u590d\u201d\u4e8b\u4ef6\u3002\",\n\"title\": \"\u53d1\u9001\u201c\u901a\u8fc7\u4fe1\u606f\u56de\u590d\u201d\u4e8b\u4ef6\",\n\"level\": 0\n},\n\"android.permission.SEND_SMS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u53d1\u9001\u77ed\u4fe1\u6d88\u606f\u3002\",\n\"title\": \"\u53d1\u9001\u77ed\u4fe1\",\n\"level\": 1\n},\n\"android.permission.SET_ANIMATION_SCALE\": {\n\"desc\": \"\u5141\u8bb8\u4fee\u6539\u5168\u5c40\u52a8\u753b\u7f29\u653e\u6bd4\u4f8b\u3002\",\n\"title\": \"\u4fee\u6539\u5168\u5c40\u52a8\u753b\",\n\"level\": 0\n},\n\"android.permission.SET_DEBUG_APP\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u5bf9\u5176\u4ed6\u5e94\u7528\u7a0b\u5e8f\u8fdb\u884c\u8c03\u8bd5\u3002\",\n\"title\": \"\u542f\u52a8\u5e94\u7528\u8c03\u8bd5\",\n\"level\": 0\n},\n\"android.permission.SET_PREFERRED_APPLICATIONS\": {\n\"desc\": \"\u5141\u8bb8\u7a0b\u5e8f\u4fee\u6539\u60a8\u7684\u9996\u9009\u5e94\u7528\u3002\",\n\"title\": \"\u8bbe\u7f6e\u9996\u9009\u5e94\u7528\u3002\",\n\"level\": 0\n},\n\"android.permission.SET_PROCESS_LIMIT\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bbe\u7f6e\u53ef\u4ee5\u8fd0\u884c\u7684\u5e94\u7528\u7a0b\u5e8f\u8fdb\u7a0b\u7684\u6700\u5927\u6570\u91cf\u3002\",\n\"title\": \"\u9650\u5236\u8fd0\u884c\u7684\u8fdb\u7a0b\u6570\u91cf\u3002\",\n\"level\": 0\n},\n\"android.permission.SET_TIME\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u76f4\u63a5\u8bbe\u7f6e\u7cfb\u7edf\u65f6\u95f4\u3002\",\n\"title\": \"\u8bbe\u7f6e\u65f6\u95f4\u3002\",\n\"level\": 0\n},\n\"android.permission.SET_TIME_ZONE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u76f4\u63a5\u8bbe\u7f6e\u7cfb\u7edf\u65f6\u533a\u3002\",\n\"title\": \"\u8bbe\u7f6e\u65f6\u533a\",\n\"level\": 0\n},\n\"android.permission.SET_WALLPAPER\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bbe\u7f6e\u5899\u7eb8\u3002\",\n\"title\": \"\u8bbe\u7f6e\u58c1\u7eb8\",\n\"level\": 0\n},\n\"android.permission.SET_WALLPAPER_HINTS\": {\n\"desc\": \" \u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bbe\u7f6e\u5899\u7eb8\u5927\u5c0f\u7684\u63d0\u793a\u3002\",\n\"title\": \"\u8c03\u6574\u60a8\u7684\u58c1\u7eb8\u5927\u5c0f\",\n\"level\": 0\n},\n\"android.permission.SIGNAL_PERSISTENT_PROCESSES\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bf7\u6c42\u5c06\u4fe1\u53f7\u53d1\u9001\u5230\u6240\u6709\u6301\u4e45\u6027\u8fdb\u7a0b\u3002\",\n\"title\": \"\u5411\u5e94\u7528\u53d1\u9001 Linux \u4fe1\u53f7\",\n\"level\": 0\n},\n\"android.permission.SMS_FINANCIAL_TRANSACTIONS\": {\n\"desc\": \"\u5141\u8bb8\u91d1\u878d\u5e94\u7528\u8bfb\u53d6\u8fc7\u6ee4\u7684\u77ed\u4fe1\u3002\",\n\"title\": \"\u8bfb\u53d6\u8fc7\u6ee4\u77ed\u4fe1\",\n\"level\": 1\n},\n\"android.permission.START_VIEW_PERMISSION_USAGE\": {\n\"desc\": \"\u5141\u8bb8\u542f\u52a8\u5e94\u7528\u7a0b\u5e8f\u7684\u6743\u9650\u4f7f\u7528\u5c4f\u5e55\u3002\",\n\"title\": \"\u4f7f\u7528\u624b\u673a\u5c4f\u5e55\",\n\"level\": 0\n},\n\"android.permission.STATUS_BAR\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u6253\u5f00\uff0c\u5173\u95ed\u6216\u7981\u7528\u72b6\u6001\u680f\u53ca\u5176\u56fe\u6807\u3002\",\n\"title\": \"\u505c\u7528\u6216\u4fee\u6539\u72b6\u6001\u680f\",\n\"level\": 0\n},\n\"android.permission.SYSTEM_ALERT_WINDOW\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u663e\u793a\u5728\u6240\u6709\u5176\u4ed6\u5e94\u7528\u7684\u9876\u90e8\u3002\",\n\"title\": \"\u5728\u5176\u4ed6\u5e94\u7528\u4e4b\u4e0a\u663e\u793a\u5185\u5bb9\",\n\"level\": 1\n},\n\"android.permission.TRANSMIT_IR\": {\n\"desc\": \"\u5141\u8bb8\u4f7f\u7528\u8bbe\u5907\u7684\u7ea2\u5916\u53d1\u5c04\u5668\u3002\",\n\"title\": \"\u4f7f\u7528\u7ea2\u5916\u7ebf\u53d1\u5c04\u5668\",\n\"level\": 0\n},\n\"android.permission.UPDATE_DEVICE_STATS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u66f4\u65b0\u8bbe\u5907\u7edf\u8ba1\u4fe1\u606f\u3002\",\n\"title\": \"\u4fee\u6539\u4f7f\u7528\u7edf\u8ba1\u4fe1\u606f\u3002\",\n\"level\": 0\n},\n\"android.permission.USE_BIOMETRIC\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u4f7f\u7528\u8bbe\u5907\u652f\u6301\u7684\u751f\u7269\u7279\u5f81\u8bc6\u522b\u65b9\u5f0f\u3002\",\n\"title\": \"\u5141\u8bb8\u4f7f\u7528\u6307\u7eb9\u7b49\u8bc6\u522b\u65b9\u5f0f\",\n\"level\": 0\n},\n\"android.permission.USE_FINGERPRINT\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u4f7f\u7528\u6307\u7eb9\u786c\u4ef6\u3002\",\n\"title\": \"\u5141\u8bb8\u5e94\u7528\u4f7f\u7528\u6307\u7eb9\u786c\u4ef6\",\n\"level\": 0\n},\n\"android.permission.USE_FULL_SCREEN_INTENT\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u663e\u793a\u5168\u5c4f\u901a\u77e5\u3002\",\n\"title\": \"\u5141\u8bb8\u5e94\u7528\u663e\u793a\u5168\u5c4f\u901a\u77e5\",\n\"level\": 0\n},\n\"android.permission.USE_SIP\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4f7f\u7528SIP\u670d\u52a1\u3002\",\n\"title\": \"\u62e8\u6253/\u63a5\u542cSIP\u7535\u8bdd\",\n\"level\": 0\n},\n\"android.permission.VIBRATE\": {\n\"desc\": \"\u5141\u8bb8\u4f7f\u7528\u632f\u52a8\u5668\u3002\",\n\"title\": \"\u63a7\u5236\u632f\u52a8\",\n\"level\": 0\n},\n\"android.permission.WAKE_LOCK\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u963b\u6b62\u624b\u673a\u8fdb\u5165\u4f11\u7720\u72b6\u6001\u3002\",\n\"title\": \"\u9632\u6b62\u624b\u673a\u4f11\u7720\",\n\"level\": 0\n},\n\"android.permission.WRITE_APN_SETTINGS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u66f4\u6539\u7f51\u7edc\u8bbe\u7f6e\uff0c\u5e76\u62e6\u622a\u548c\u68c0\u67e5\u6240\u6709\u7f51\u7edc\u6d41\u91cf\u3002\",\n\"title\": \"\u66f4\u6539/\u62e6\u622a\u7f51\u7edc\u8bbe\u7f6e\u548c\u6d41\u91cf\",\n\"level\": 0\n},\n\"android.permission.WRITE_CALENDAR\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5199\u5165\u3001\u5220\u9664\u3001\u66f4\u6539\u7528\u6237\u7684\u65e5\u5386\u6570\u636e\u3002\",\n\"title\": \"\u6dfb\u52a0\u6216\u4fee\u6539\u65e5\u5386\u6d3b\u52a8\uff0c\u5e76\u5728\u6240\u6709\u8005\u4e0d\u77e5\u60c5\u7684\u60c5\u51b5\u4e0b\u5411\u9080\u8bf7\u5bf9\u8c61\u53d1\u9001\u7535\u5b50\u90ae\u4ef6\",\n\"level\": 1\n},\n\"android.permission.WRITE_CALL_LOG\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u6dfb\u52a0/\u4fee\u6539\u7528\u6237\u7684\u901a\u8bdd\u8bb0\u5f55\u3002\",\n\"title\": \"\u5199\u5165\u901a\u8bdd\u8bb0\u5f55\",\n\"level\": 1\n},\n\"android.permission.WRITE_CONTACTS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5199\u5165\u7528\u6237\u7684\u8054\u7cfb\u4eba\u6570\u636e\u3002\",\n\"title\": \"\u4fee\u6539\u60a8\u7684\u901a\u8baf\u5f55\",\n\"level\": 1\n},\n\"android.permission.WRITE_EXTERNAL_STORAGE\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bfb\u53d6/\u5199\u5165\u5916\u90e8\u5b58\u50a8\u3002\",\n\"title\": \"\u4fee\u6539\u6216\u5220\u9664\u60a8\u7684USB\u5b58\u50a8\u8bbe\u5907\u4e2d\u7684\u5185\u5bb9\",\n\"level\": 0\n},\n\"android.permission.WRITE_SECURE_SETTINGS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u8bfb\u53d6\u6216\u5199\u5165\u5b89\u5168\u7cfb\u7edf\u8bbe\u7f6e\u3002\",\n\"title\": \"\u4fee\u6539\u5b89\u5168\u7cfb\u7edf\u8bbe\u7f6e\",\n\"level\": 1\n},\n\"android.permission.WRITE_SETTINGS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u8bfb\u53d6\u6216\u5199\u5165\u7cfb\u7edf\u8bbe\u7f6e\u3002\",\n\"title\": \"\u4fee\u6539\u7cfb\u7edf\u8bbe\u7f6e\",\n\"level\": 1\n},\n\"android.permission.WRITE_SYNC_SETTINGS\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4fee\u6539\u67d0\u4e2a\u8d26\u6237\u7684\u540c\u6b65\u8bbe\u7f6e\u3002\",\n\"title\": \"\u542f\u7528\u548c\u505c\u7528\u540c\u6b65\",\n\"level\": 0\n},\n\"android.permission.WRITE_VOICEMAIL\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4fee\u6539\u548c\u5220\u9664\u7cfb\u7edf\u4e2d\u73b0\u6709\u7684\u8bed\u97f3\u90ae\u4ef6\u3002\",\n\"title\": \"\u8bfb\u53d6\u4fee\u6539\u8bed\u97f3\u90ae\u4ef6\",\n\"level\": 0\n},\n\"android.permission.DOWNLOAD_WITHOUT_NOTIFICATION\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u901a\u8fc7\u4e0b\u8f7d\u7ba1\u7406\u5668\u4e0b\u8f7d\u6587\u4ef6\uff0c\u800c\u4e0d\u4f1a\u5411\u7528\u6237\u663e\u793a\u4efb\u4f55\u901a\u77e5\u3002\",\n\"title\": \"\u76f4\u63a5\u4e0b\u8f7d\u6587\u4ef6\u800c\u4e0d\u663e\u793a\u901a\u77e5\",\n\"level\": 1\n},\n\"android.permission.ACCESS_ALL_EXTERNAL_STORAGE\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u8bbf\u95ee\u6240\u6709\u7528\u6237\u7684\u5916\u90e8\u5b58\u50a8\u3002\",\n\"title\": \"\u8bbf\u95ee\u6240\u6709\u7528\u6237\u7684\u5916\u90e8\u5b58\u50a8\u8bbe\u5907\",\n\"level\": 0\n},\n\"android.permission.ASEC_ACCESS\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u83b7\u53d6\u6709\u5173\u5185\u90e8\u5b58\u50a8\u7684\u4fe1\u606f\u3002\",\n\"title\": \"\u83b7\u53d6\u6709\u5173\u5185\u90e8\u5b58\u50a8\u8bbe\u5907\u7684\u4fe1\u606f\",\n\"level\": 0\n},\n\"android.permission.ACCESS_MOCK_LOCATION\": {\n\"desc\": \"\u5141\u8bb8\u6a21\u62df\u4f4d\u7f6e\u6e90\u8fdb\u884c\u6d4b\u8bd5\u3002\",\n\"title\": \"\u505c\u7528\u6a21\u62df\u5730\u70b9\u6765\u6e90\u8fdb\u884c\u6d4b\u8bd5\",\n\"level\": 0\n},\n\"android.permission.AUTHENTICATE_ACCOUNTS\": {\n\"desc\": \"\u5141\u8bb8\u521b\u5efa\u5e10\u6237\u5e76\u8bbe\u7f6e\u5bc6\u7801\u3002\",\n\"title\": \"\u521b\u5efa\u8d26\u6237\u5e76\u8bbe\u7f6e\u5bc6\u7801\",\n\"level\": 0\n},\n\"com.android.alarm.permission.SET_ALARM\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u4e3a\u7528\u6237\u8bbe\u7f6e\u95f9\u949f\u3002\",\n\"title\": \"\u8bbe\u7f6e\u95f9\u949f\",\n\"level\": 0\n},\n\"com.android.voicemail.permission.READ_VOICEMAIL\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u8bfb\u53d6\u7cfb\u7edf\u4e2d\u7684\u8bed\u97f3\u90ae\u4ef6\u3002\",\n\"title\": \"\u8bfb\u53d6\u8bed\u8a00\u90ae\u4ef6\",\n\"level\": 0\n},\n\"com.android.launcher.permission.INSTALL_SHORTCUT\": {\n\"desc\": \"\u5141\u8bb8\u5e94\u7528\u7a0b\u5e8f\u5728\u684c\u9762\u4e2d\u521b\u5efa\u5feb\u6377\u65b9\u5f0f\u3002\",\n\"title\": \"\u5b89\u88c5\u5feb\u6377\u65b9\u5f0f\",\n\"level\": 0\n},\n\"com.android.launcher.permission.UNINSTALL_SHORTCUT\": {\n\"desc\": \"\u5141\u8bb8\u5220\u9664\u5feb\u6377\u65b9\u5f0f\u3002\",\n\"title\": \"\u5378\u8f7d\u5feb\u6377\u65b9\u5f0f\",\n\"level\": 0\n},\n\"com.android.voicemail.permission.ADD_VOICEMAIL\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u5411\u60a8\u7684\u8bed\u97f3\u4fe1\u7bb1\u4e2d\u6dfb\u52a0\u90ae\u4ef6\u3002\",\n\"title\": \"\u6dfb\u52a0\u8bed\u97f3\u90ae\u4ef6\",\n\"level\": 0\n},\n\"com.android.email.permission.READ_ATTACHMENT\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u8bfb\u53d6\u60a8\u7684\u7535\u5b50\u90ae\u4ef6\u9644\u4ef6\u3002\",\n\"title\": \"\u8bfb\u53d6\u7535\u5b50\u90ae\u4ef6\u9644\u4ef6\",\n\"level\": 0\n},\n\"com.android.browser.permission.WRITE_HISTORY_BOOKMARKS\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u4fee\u6539\u6d4f\u89c8\u5668\u7684\u5386\u53f2\u8bb0\u5f55\u6216\u624b\u673a\u4e0a\u5b58\u50a8\u7684\u4e66\u7b7e\u3002\",\n\"title\": \"\u5199\u5165\u7f51\u7edc\u4e66\u7b7e\u548c\u5386\u53f2\u8bb0\u5f55\",\n\"level\": 0\n},\n\"com.android.browser.permission.READ_HISTORY_BOOKMARKS\": {\n\"desc\": \"\u5141\u8bb8\u8be5\u5e94\u7528\u8bfb\u53d6\u6d4f\u89c8\u5668\u8bbf\u95ee\u8fc7\u7684\u6240\u6709URL\u7684\u5386\u53f2\u8bb0\u5f55\uff0c\u4ee5\u53ca\u6d4f\u89c8\u5668\u7684\u6240\u6709\u4e66\u7b7e\u7684\u5386\u53f2\u8bb0\u5f55\u3002\",\n\"title\": \"\u8bfb\u53d6\u60a8\u7684\u7f51\u7edc\u4e66\u7b7e\u548c\u5386\u53f2\u8bb0\u5f55\",\n\"level\": 0\n}\n}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/beizi/fusion/g/u;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&resType=api"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/beizi/fusion/g/u$a;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DownloadConfirmHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "\u8bf7\u6c42\u5e94\u7528\u4fe1\u606f\u8fd4\u56de\u503c\u4e3a\u7a7a"

    .line 2
    invoke-static {v1, p0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ret"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "\u8bf7\u6c42\u5e94\u7528\u4fe1\u606f\u8fd4\u56de\u503c\u9519\u8bef"

    .line 5
    invoke-static {v1, p0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "data"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "\u8bf7\u6c42\u5e94\u7528\u4fe1\u606f\u8fd4\u56de\u503c\u9519\u8befdata"

    .line 7
    invoke-static {v1, p0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_2
    new-instance v0, Lcom/beizi/fusion/g/u$a;

    invoke-direct {v0}, Lcom/beizi/fusion/g/u$a;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "iconUrl"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beizi/fusion/g/u$a;->a:Ljava/lang/String;

    const-string v1, "appName"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beizi/fusion/g/u$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "versionName"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beizi/fusion/g/u$a;->c:Ljava/lang/String;

    const-string v1, "authorName"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beizi/fusion/g/u$a;->d:Ljava/lang/String;

    const-string v1, "permissions"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/beizi/fusion/g/u$a;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-boolean v4, Lcom/beizi/fusion/g/u;->c:Z

    if-eqz v4, :cond_3

    .line 18
    iget-object v3, v0, Lcom/beizi/fusion/g/u$a;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    sget-object v4, Lcom/beizi/fusion/g/u;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "title"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    iget-object v4, v0, Lcom/beizi/fusion/g/u$a;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "privacyAgreement"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beizi/fusion/g/u$a;->f:Ljava/lang/String;

    const-string v1, "apkPublishTime"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, 0xdc6b069e68L

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 25
    :goto_2
    iput-wide v1, v0, Lcom/beizi/fusion/g/u$a;->g:J

    const-string v1, "fileSize"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/beizi/fusion/g/u$a;->h:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 27
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    :goto_4
    return-object v0
.end method
