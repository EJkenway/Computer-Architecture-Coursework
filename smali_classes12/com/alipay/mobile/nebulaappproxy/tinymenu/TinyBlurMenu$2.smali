.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$optionContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$optionContainer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "TinyBlurMenu"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2602(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->setMenuPanel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back_to_home:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2802(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/view/View;)Landroid/view/View;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$optionContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowBarFavorite(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3402(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    return-void
.end method
