.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isUseOldMenuStyle(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "H5TinyPopMenu"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;Z)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V

    return-void
.end method
