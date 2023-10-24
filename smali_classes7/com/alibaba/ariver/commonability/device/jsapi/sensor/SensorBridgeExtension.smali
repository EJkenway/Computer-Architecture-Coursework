.class public Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field public static final ON_GYROSCOPE_CHANGE:Ljava/lang/String; = "gyroscopeChange"


# instance fields
.field private a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 v1, -0xa

    invoke-virtual {v0, v1, p2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;

    invoke-direct {p2, p0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    return-void
.end method

.method private a(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;

    move-result-object p1

    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$2;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;)Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    return-object p0
.end method

.method private b(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;

    move-result-object p1

    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$3;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$3;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    return-void
.end method

.method private c(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;

    move-result-object p1

    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$4;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$4;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->b()V

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public watchShake(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
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
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "monitorAccelerometer"

    .line 1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string v0, "monitorCompass"

    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->b(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_1
    const-string v0, "monitorGyroscope"

    .line 7
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->c(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p2, p1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
