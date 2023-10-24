.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performClose()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TinyClosePerform"

    const-string v1, "exitSession send close msg"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    move-result-object v1

    const-string/jumbo v2, "promotionClose"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
