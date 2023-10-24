.class public final Lcom/alipay/mobile/antui/basic/AUTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUTitleBar;->initBackButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUTitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar$1;->a:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar$1;->a:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->access$000(Lcom/alipay/mobile/antui/basic/AUTitleBar;)Lcom/alipay/mobile/antui/basic/AUTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar$1;->a:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->access$000(Lcom/alipay/mobile/antui/basic/AUTitleBar;)Lcom/alipay/mobile/antui/basic/AUTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar$1;->a:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
