.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performCloseInner(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic val$delay:J

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;JLcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-wide p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$delay:J

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exitSession performClose delays = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$delay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TinyClosePerform"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    instance-of v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    const-string v2, "exitSession"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    return-void
.end method
