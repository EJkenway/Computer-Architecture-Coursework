.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

.field public final synthetic val$recentUseList:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->val$recentUseList:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->val$optionContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->val$context:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$6000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->val$context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->val$optionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->val$recentUseList:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;-><init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONArray;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->setCurrentAppId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;->val$optionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->showAtLocation(Landroid/view/View;)V

    :cond_1
    return-void
.end method
