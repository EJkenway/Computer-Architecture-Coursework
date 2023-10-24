.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$page:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$page:Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$page:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->setStateOn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
