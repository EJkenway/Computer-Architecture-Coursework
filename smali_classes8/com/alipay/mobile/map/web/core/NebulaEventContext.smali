.class public Lcom/alipay/mobile/map/web/core/NebulaEventContext;
.super Lcom/alipay/mobile/map/web/core/WebEventContext;
.source "SourceFile"


# instance fields
.field public mEvent:Lcom/alipay/mobile/map/web/core/WebEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/core/WebEventContext;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mSync:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/core/Bridge;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/core/WebEventContext;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mSync:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mCallbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public sendResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mResult:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mSync:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mCallbackId:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "param"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msgType"

    const-string v1, "callback"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/map/web/core/NebulaEventContext;->mEvent:Lcom/alipay/mobile/map/web/core/WebEvent;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->action:Ljava/lang/String;

    const-string v1, "func"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/map/web/core/Bridge;->sendMessageToWeb(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/NebulaEventContext;->mEvent:Lcom/alipay/mobile/map/web/core/WebEvent;

    :cond_2
    return-void
.end method

.method public setEvent(Lcom/alipay/mobile/map/web/core/WebEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/NebulaEventContext;->mEvent:Lcom/alipay/mobile/map/web/core/WebEvent;

    return-void
.end method
