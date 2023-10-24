.class public Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;
.super Lcom/alipay/mobile/beehive/photo/wrapper/PhotoActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PhotoPreviewActivity"


# instance fields
.field private cashierTitlebar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private isShowCashierTitleBar:Z

.field private photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/wrapper/PhotoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3479"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->backPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setRequestedOrientation(I)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "PhotoPreviewActivity"

    const-string v1, "initialize photo preview with save instance."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "browseGallery"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 9
    :cond_2
    sget v0, Lcom/alipay/mobile/beephoto/R$layout;->activity_photo_preview:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 10
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->photo_browse_view:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    .line 11
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setActivity(Landroid/app/Activity;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "using_phone_cashier_title_bar"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->isShowCashierTitleBar:Z

    .line 14
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->cashier_top_bar:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->cashierTitlebar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->isShowCashierTitleBar:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->cashierTitlebar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x3f262a3b

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->newIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->resume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;->photoBrowseView:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->saveInstanceState(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
