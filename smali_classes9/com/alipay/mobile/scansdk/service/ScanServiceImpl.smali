.class public Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;
.super Lcom/alipay/android/phone/scancode/export/ScanService;
.source "SourceFile"


# instance fields
.field private mCallBack:Lcom/alipay/android/phone/scancode/export/ScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/scancode/export/ScanService;-><init>()V

    return-void
.end method

.method private composeScanParameters(Lcom/alipay/android/phone/scancode/export/ScanRequest;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionType"

    const-string v2, "scan"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sourceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getScanType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getCallBackUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callBackUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getViewText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getViewText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmTitleText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "titleText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmActionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmActionText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmActionUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getExtra()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public notifyScanResult(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->mCallBack:Lcom/alipay/android/phone/scancode/export/ScanCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/scancode/export/ScanCallback;->onScanResult(ZLandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->mCallBack:Lcom/alipay/android/phone/scancode/export/ScanCallback;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public scan(Landroid/app/Activity;Lcom/alipay/android/phone/scancode/export/ScanRequest;Lcom/alipay/android/phone/scancode/export/ScanCallback;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/scancode/export/ScanCallback;->onScanResult(ZLandroid/content/Intent;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->composeScanParameters(Lcom/alipay/android/phone/scancode/export/ScanRequest;)Landroid/os/Bundle;

    move-result-object p2

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->mCallBack:Lcom/alipay/android/phone/scancode/export/ScanCallback;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->startScanApp(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startScanApp(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/framework/app/AppLoadException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
