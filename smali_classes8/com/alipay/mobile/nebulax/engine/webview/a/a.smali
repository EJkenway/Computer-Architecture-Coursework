.class public final Lcom/alipay/mobile/nebulax/engine/webview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/ariver/engine/api/Render;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":WebBridgeResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->b:Lcom/alibaba/ariver/engine/api/Render;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->c:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->f:J

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "web jsapi send back , methodName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", clientId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", keepCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->b:Lcom/alibaba/ariver/engine/api/Render;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->eventId(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->keep(Z)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p2

    const-string v0, "callback"

    .line 8
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a/a;->c:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method
