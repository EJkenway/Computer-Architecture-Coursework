.class public Lcom/alipay/mobile/map/web/core/WebEventContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_FORBIDDEN:I = 0x4

.field public static final ERROR_INVALID_PARAM:I = 0x2

.field public static final ERROR_NOT_FOUND:I = 0x1

.field public static final ERROR_UNKNOWN:I = 0x3


# instance fields
.field public mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

.field public mCallbackId:Ljava/lang/String;

.field public mResult:Lcom/alibaba/fastjson/JSONObject;

.field public mSync:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mSync:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/core/Bridge;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public getResult()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mResult:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public sendError(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendError(ILjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "forbidden!"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "unknown!"

    goto :goto_0

    :cond_2
    const-string p2, "invalid param!"

    goto :goto_0

    :cond_3
    const-string p2, "not found!"

    :cond_4
    :goto_0
    const-string p1, "errorMessage"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

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

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mCallbackId:Ljava/lang/String;

    const-string v2, "callbackId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "result"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/map/web/core/Bridge;->sendMessageToWeb(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebEventContext;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    :cond_1
    return-void
.end method

.method public sendSuccess()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
