.class public Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final ACTION_TYPE_SCAN:Ljava/lang/String; = "scan"

.field private static final ACTION_TYPE_SCAN_AND_ROUTE:Ljava/lang/String; = "scanAndRoute"

.field private static final ACTION_TYPE_SCAN_AND_RPC:Ljava/lang/String; = "scanAndRpc"

.field public static final SCAN:Ljava/lang/String; = "scan"

.field private static final SCAN_BAR:Ljava/lang/String; = "bar"

.field private static final SCAN_LOTTERY:Ljava/lang/String; = "lottery"

.field private static final SCAN_QR:Ljava/lang/String; = "qr"

.field public static final TAG:Ljava/lang/String; = "H5ScanPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;->setLitePathParams(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private scan(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    const-string/jumbo v2, "type"

    .line 3
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bar"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->BARCODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "qr"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "lottery"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->LOTTERY:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->QRCODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    .line 10
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The scanType is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5ScanPlugin"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "actionType"

    .line 11
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v4, "customParams"

    .line 13
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "scanType"

    .line 14
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 15
    instance-of v7, v4, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v7, :cond_2

    .line 16
    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/String;

    .line 19
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const-class v7, Lcom/alipay/android/phone/scancode/export/ScanService;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/scancode/export/ScanService;

    if-nez v4, :cond_3

    const-string p1, "WARNING,scanService is null,do nothings"

    .line 21
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v5, "charset"

    .line 22
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v5

    instance-of v5, v5, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v7, ""

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "appId"

    .line 25
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v5

    .line 27
    :cond_5
    :goto_1
    new-instance v5, Lcom/alipay/android/phone/scancode/export/ScanRequest;

    invoke-direct {v5}, Lcom/alipay/android/phone/scancode/export/ScanRequest;-><init>()V

    invoke-virtual {v5, v3}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->setScanType(Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;)Lcom/alipay/android/phone/scancode/export/ScanRequest;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v6}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->setRecognizeType([Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->setSourceId(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->setObjectCharset(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest;

    move-result-object v0

    .line 31
    new-instance v3, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;

    invoke-direct {v3, p0, p2, v1, v2}, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;-><init>(Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v4, p1, v0, v3}, Lcom/alipay/android/phone/scancode/export/ScanService;->scan(Landroid/app/Activity;Lcom/alipay/android/phone/scancode/export/ScanRequest;Lcom/alipay/android/phone/scancode/export/ScanCallback;)V

    return-void
.end method

.method private setLitePathParams(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    const-string v0, "appId"

    const-string v1, "H5ScanPlugin"

    const-string v2, ""

    const-string/jumbo v3, "path"

    const-string/jumbo v4, "sameApp"

    const-string v5, "alipays://"

    .line 1
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "page"

    const-string/jumbo v7, "setLitePathParams: is sameApp, appId = "

    if-eqz v5, :cond_2

    .line 8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p3, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string/jumbo v5, "scheme"

    .line 12
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p1, v2

    :cond_3
    invoke-virtual {p3, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p3, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "error in setLitePathParams"

    .line 25
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p3, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scan"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;->scan(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "scan"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
