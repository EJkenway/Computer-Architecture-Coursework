.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;
    }
.end annotation


# static fields
.field private static final b:Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5LogProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->b:Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "from=JSAPI^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "isNebulaX=YES^"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p0

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p0, v1, :cond_0

    const-string p0, "cubeRender=native^"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    instance-of p0, p1, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "^"

    if-eqz p0, :cond_1

    .line 35
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NebulaX.AriverInt:RemoteLogBridgeExtension"

    const-string v4, "handle remote log param4 "

    .line 39
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bizScenario"

    .line 46
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineHost"

    .line 47
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 48
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getUniteParam4(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;-><init>()V

    const-string/jumbo v2, "remoteLog"

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setApiName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object v1

    .line 51
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 52
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    const-string/jumbo v0, "start"

    .line 53
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const-string/jumbo v0, "plugin.usage"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 59
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    .line 60
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo p1, "plugins"

    .line 61
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 63
    check-cast p2, Ljava/lang/String;

    const-string v0, "\\^"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 65
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    const-string/jumbo v3, "plugins="

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "="

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 68
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 p1, 0x1

    .line 69
    aget-object p1, v2, p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 71
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTinyPlugins(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    move-object/from16 v9, p1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bizScenario"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v12, v0

    const-string v0, "monitor"

    .line 2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "behaviorAuto"

    const-string v3, "135"

    const-string v4, "behavior"

    const-string v10, "error"

    const-string v5, "monitorWithLocation"

    if-nez v1, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "performance"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "^longitude="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "^latitude="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p7

    move-object v11, v7

    .line 11
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "135"

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v11

    move-object v11, v0

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 13
    invoke-static/range {v1 .. v14}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "H-EM"

    goto :goto_2

    :cond_5
    const-string v0, "H-VM"

    .line 17
    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "HD-VM"

    :cond_6
    move-object v7, v0

    .line 18
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v11

    move-object/from16 v8, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/alipay/mobile/nebula/log/H5Logger;->performanceH5Exception(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    .line 21
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NebulaX.AriverInt:RemoteLogBridgeExtension"

    const-string v1, "is aliDomain upload now "

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    :cond_7
    return-void

    .line 27
    :cond_8
    :goto_3
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "H5behavior"

    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object/from16 v1, p11

    .line 28
    :goto_4
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v11

    move-object v11, v0

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 29
    invoke-static/range {v1 .. v14}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->b:Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;

    return-object v0
.end method


# virtual methods
.method public remoteLog(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 25
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    const-string/jumbo v1, "seedId"

    .line 1
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "spmId"

    .line 2
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "abTestInfo"

    .line 3
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "bizType"

    .line 4
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "entityId"

    .line 5
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "logLevel"

    const/4 v3, 0x0

    .line 6
    invoke-static {v12, v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v1, "actionId"

    .line 7
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "extLogInfo"

    .line 8
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-class v5, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;

    .line 10
    iget v7, v5, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;->count:I

    add-int/2addr v7, v6

    iput v7, v5, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;->count:I

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_0

    const/4 v3, 0x1

    .line 11
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "remoteLog mRemoteLogCount: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;->count:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NebulaX.AriverInt:RemoteLogBridgeExtension"

    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid seedId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remoteLogCount over limit, remoteLogCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string/jumbo v1, "remoteLogCount over limit"

    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v3, "type"

    .line 17
    invoke-static {v12, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "behavior"

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "performance"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "monitorWithLocation"

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "behaviorAuto"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "135"

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v3, "monitor"

    .line 21
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "remoteLog type "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "ucId"

    .line 22
    invoke-static {v12, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "param1"

    .line 23
    invoke-static {v12, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "param2"

    .line 24
    invoke-static {v12, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "param3"

    .line 25
    invoke-static {v12, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    const-string/jumbo v6, "param4"

    .line 26
    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v15

    .line 27
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v3

    const-string/jumbo v3, "param5"

    .line 28
    invoke-static {v12, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v21, v5

    const-string/jumbo v5, "pageId"

    .line 31
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object/from16 v21, v5

    const-string v3, ""

    :goto_0
    move-object/from16 v22, v3

    .line 32
    instance-of v3, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_5

    .line 33
    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 34
    invoke-static {v3, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 36
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v23, v1

    const-string v1, "bizScenario"

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "h5RemoteLogClickLogger pageData.pageToken:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 39
    iget-object v1, v5, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v1, :cond_8

    .line 40
    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v0, v22

    .line 41
    :goto_2
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v16

    move-object v1, v6

    move-object v3, v13

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v8, v17

    move-object v6, v7

    move-object v7, v9

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-object/from16 v12, p1

    move-object/from16 v13, v24

    move-object/from16 v15, v18

    .line 42
    invoke-static/range {v0 .. v15}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5RemoteLogClickLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    :cond_7
    move-object/from16 v23, v1

    :cond_8
    move-object/from16 v1, v17

    const-string v5, "H5_CUSTOM_ERROR"

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "|"

    if-eqz v5, :cond_9

    const-string v5, "appxError"

    .line 45
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v3

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, "[ts="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "|code="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\\^"

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-class v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v9, 0x1

    invoke-interface {v0, v8, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v8, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v0, v12}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_3

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v8

    move-object/from16 v24, v9

    :goto_3
    const-string v3, "APPX_WEB_VIEW_RENDER_FAIL"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v5, "whiteScreen"

    const-string v8, "N21610"

    const/4 v9, 0x0

    invoke-interface {v3, v0, v5, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 51
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remoteLog invoke "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v9, v15

    move-object v0, v12

    move-object/from16 v12, v22

    move-object v15, v0

    .line 52
    invoke-static/range {v2 .. v15}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method
