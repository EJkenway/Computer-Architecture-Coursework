.class public Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;


# instance fields
.field private selfDestroyNotify:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private getH5PluginType(Lcom/alipay/mobile/mascanengine/MaScanResult;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->PRODUCT:Lcom/alipay/mobile/mascanengine/MaScanType;

    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    const-string v1, "QR"

    if-eq v0, p1, :cond_5

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->MEDICINE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, p1, :cond_5

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->EXPRESS:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, p1, :cond_6

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->TB_ANTI_FAKE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->DM:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, p1, :cond_2

    const-string v1, "DM"

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->PDF417:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, p1, :cond_3

    const-string v1, "PDF417"

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->NARROW:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, p1, :cond_4

    const-string v1, "NARROW"

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->HMCODE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, p1, :cond_6

    const-string v1, "HM"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, "BAR"

    :cond_6
    :goto_1
    return-object v1
.end method

.method private getMaType(Lcom/alipay/mobile/mascanengine/MaScanResult;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->PRODUCT:Lcom/alipay/mobile/mascanengine/MaScanType;

    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->MEDICINE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->EXPRESS:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->TB_ANTI_FAKE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "error"

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "qrCode"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "barCode"

    :goto_2
    return-object p1
.end method

.method private notifyCaller(ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/scancode/export/ScanService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/scancode/export/ScanService;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/scancode/export/ScanService;->notifyScanResult(ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->selfDestroyNotify:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->notifyCaller(ZLandroid/content/Intent;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->selfDestroyNotify:Z

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onBackPressed()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->selfDestroyNotify:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->notifyCaller(ZLandroid/content/Intent;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->selfDestroyNotify:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/android/phone/scancode/export/R$layout;->activity_scan:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->selfDestroyNotify:Z

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_scan_type"

    const-string v1, "scan_type_ma"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_ma_ui_type"

    const-string v3, "qr"

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "scanType"

    .line 10
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bar"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "viewText"

    .line 17
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "titleText"

    .line 20
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    const-string v1, "extra"

    .line 23
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    new-instance v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-direct {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->setRouter(Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/alipay/android/phone/scancode/export/R$id;->scan_frag_container:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public routeBarQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;Z)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->notifyCaller(ZLandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->getMaType(Lcom/alipay/mobile/mascanengine/MaScanResult;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v3, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->rawData:[B

    .line 7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object v5, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "etaoResultType"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "MaType"

    .line 9
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->getH5PluginType(Lcom/alipay/mobile/mascanengine/MaScanResult;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "codeType"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "codeContent"

    .line 11
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "rawData"

    .line 12
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p1, "album"

    goto :goto_0

    :cond_1
    const-string p1, "camera"

    :goto_0
    const-string p2, "imageChannel"

    .line 13
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->notifyCaller(ZLandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;->finish()V

    return v0
.end method
