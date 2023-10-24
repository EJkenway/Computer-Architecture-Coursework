.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterceptHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object v1

    const-string/jumbo v2, "record"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
