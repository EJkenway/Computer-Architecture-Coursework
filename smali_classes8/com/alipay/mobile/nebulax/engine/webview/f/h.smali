.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/h;
.super Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":WebRenderBridge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/BaseRenderBridgeImpl;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 2
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/h;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method


# virtual methods
.method public final executeSendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/h;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->pageIsClose()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/h;->a:Ljava/lang/String;

    const-string/jumbo p2, "web sendToView but page is Closed!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/f/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "web sendToView, action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/h;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "already destroyed!"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    .line 8
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "sendToRenderLoop"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getKeep()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void

    .line 19
    :cond_4
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/h;->a:Ljava/lang/String;

    const-string/jumbo p2, "platformExecuteSendToView , action is empty"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
