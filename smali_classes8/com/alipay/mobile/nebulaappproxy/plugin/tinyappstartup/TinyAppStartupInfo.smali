.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAM_SCENE:Ljava/lang/String; = "ap_framework_sceneId"

.field private static final a:Lcom/alibaba/fastjson/JSONObject;

.field public static final recordJumpFromThirdApp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final thirdAppSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->recordJumpFromThirdApp:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->thirdAppSchema:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "ch_tinycenter"

    const-string v2, "1001"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_alipaysearch"

    const-string v2, "1005"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_share"

    const-string v2, "1007"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_scan"

    const-string v2, "1011"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_messageservice"

    const-string v2, "1014"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_life"

    const-string v2, "1020"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_desktop"

    const-string v2, "1023"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_othertinyapp"

    const-string v2, "1037"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_backfromtinyapp"

    const-string v2, "1038"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_tinylongpress"

    const-string v2, "1090"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_cityservice"

    const-string v2, "1200"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_zhima"

    const-string v2, "1201"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_carservice"

    const-string v2, "1202"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_medicalservice"

    const-string v2, "1203"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_college"

    const-string v2, "1204"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_school"

    const-string v2, "1205"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_sharebike"

    const-string v2, "1206"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_insurance"

    const-string v2, "1207"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_ttyl"

    const-string v2, "1208"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_membership"

    const-string v2, "1209"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_outerUrl"

    const-string v2, "1300"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_miniService"

    const-string v2, "miniService"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "customParams"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    const-string v3, "chInfo="

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x7

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static doUpdateSceneForChannel(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getSceneTransformShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TinyAppStartupInfo"

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    const-string v0, "isTinyApp"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "not tinyApp return doUpdateSceneForChannel!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "chInfo"

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ap_framework_sceneId"

    if-eqz v2, :cond_9

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getApplication(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getApplication(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInjectChInfoList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v4, "all"

    .line 14
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 16
    :cond_6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "0000"

    .line 20
    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 21
    :cond_9
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->getSceneFromChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSceneFromChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0000"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x5f

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getSceneConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static retriveThirdPartAppParams(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "TinyAppStartupInfo"

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ap_framework_sceneId"

    .line 2
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retriveThirdPartAppParams appId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sceneId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1300"

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "thirdPartSchema"

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->recordJumpFromThirdApp:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->thirdAppSchema:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 10
    :cond_2
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->recordJumpFromThirdApp:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->thirdAppSchema:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
