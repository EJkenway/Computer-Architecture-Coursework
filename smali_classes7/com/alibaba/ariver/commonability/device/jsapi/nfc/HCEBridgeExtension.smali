.class public Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String; = "HCEBridgeExtension"


# instance fields
.field private b:Landroid/os/ResultReceiver;

.field private c:Landroid/os/ResultReceiver;

.field private d:Landroid/nfc/cardemulation/CardEmulation;

.field private e:Z

.field private f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    return-void
.end method

.method private static a()I
    .locals 6

    .line 13
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->b(Landroid/content/Context;)Z

    move-result v1

    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 18
    sget-object v3, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getHCEState... isNfcFeature = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isNfcEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isSystemFeatureHCE = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;)Landroid/os/ResultReceiver;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->b:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Handler;Lcom/alibaba/ariver/app/api/Page;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->b:Landroid/os/ResultReceiver;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->b:Landroid/os/ResultReceiver;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x32cf

    const-string/jumbo v1, "\u8bf7\u5148\u8c03\u7528 startHCE"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->d:Landroid/nfc/cardemulation/CardEmulation;

    const-string v1, "other"

    invoke-virtual {p1, v0, v1}, Landroid/nfc/cardemulation/CardEmulation;->removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    .line 6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopHCE... Build.VERSION.SDK_INT = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x32ca

    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u4e0d\u652f\u6301HCE"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private static a(ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x32c8

    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301 NFC"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 10
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x32ca

    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u4e0d\u652f\u6301HCE"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 11
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x32c9

    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u7cfb\u7edfNFC\u5f00\u5173\u672a\u5f00\u542f"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_2
    if-nez p0, :cond_3

    .line 12
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    const-string v0, "data"

    :try_start_0
    const-string v1, "key_apdu_command"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 25
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onApduMessage... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "messageType"

    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const-string v0, "hCEMessage"

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0x32cd

    const-string/jumbo v0, "\u8fd4\u56de\u7684\u6307\u4ee4\u4e0d\u5408\u6cd5"

    invoke-direct {p0, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0x32d0

    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->b(Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->c:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->c:Landroid/os/ResultReceiver;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    return p0
.end method

.method private static b(Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    :try_start_0
    const-string v0, "key_on_deactivated_reason"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeactivateMessage... reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "messageType"

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const-string v0, "hCEMessage"

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0x32d0

    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method


# virtual methods
.method public getHCEState(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(Landroid/content/Context;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sendHCEMessage(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x32cf

    const-string/jumbo v2, "\u8bf7\u5148\u8c03\u7528 startHCE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    const-string/jumbo p2, "\u672a\u77e5\u9519\u8bef"

    const/16 v0, 0x32d0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendHCEMessage... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->c:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_apdu_command"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->c:Landroid/os/ResultReceiver;

    const/16 v2, 0x2710

    invoke-virtual {p1, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {v1, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    const-string/jumbo v2, "sendHCEMessage fail"

    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {v1, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public startHCE(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 5
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "other"

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a()I

    move-result v1

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-nez v1, :cond_5

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "aidList"

    .line 4
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 6
    :cond_1
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v3, 0x32cb

    const-string v4, "AID \u5217\u8868\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 7
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "category"

    .line 12
    invoke-static {p2, v3}, Lcom/alibaba/ariver/commonability/core/util/b;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "payment"

    .line 14
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    .line 15
    :goto_2
    new-instance p2, Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    invoke-direct {p2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->d:Landroid/nfc/cardemulation/CardEmulation;

    .line 18
    invoke-virtual {v3, p2, v0, v2}, Landroid/nfc/cardemulation/CardEmulation;->registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    .line 19
    new-instance p2, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "HCE_Result_Receiver"

    .line 20
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Landroid/os/ResultReceiver;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "key_app_id"

    .line 21
    invoke-virtual {p2, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "key_time_limit"

    const/16 v0, 0x2710

    .line 22
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "key_aid_list"

    .line 23
    invoke-virtual {p2, p4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0x32ce

    const-string/jumbo p4, "\u6ce8\u518c AID \u5931\u8d25"

    invoke-direct {p1, p2, p4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 26
    :cond_5
    invoke-static {v1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public stopHCE(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(Landroid/content/Context;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method
