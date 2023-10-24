.class public Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->getSpmObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->getSpmID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageCreate(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->getSpmObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageDestroy(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->getSpmObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->getSpmID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/SpmUtils;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->getSpmObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->getSpmID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageResume(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
