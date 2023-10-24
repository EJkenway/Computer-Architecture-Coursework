.class public final Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CubeBridgeResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cube jsapi send back , methodName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appInstanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageInstanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  keepCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;->b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;

    invoke-direct {p2, p1}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, p2}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;->handleJsResultAlive(Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;

    invoke-direct {p2, p1}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, p2}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;->handleJsResult(Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;)V

    :cond_1
    return-void
.end method
