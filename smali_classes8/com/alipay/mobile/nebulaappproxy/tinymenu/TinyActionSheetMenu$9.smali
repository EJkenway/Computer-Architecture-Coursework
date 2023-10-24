.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->queryFavoriteStatus(Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isTinyAppFavorite(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFavorite"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v3, "success"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z

    :cond_3
    return-void
.end method
