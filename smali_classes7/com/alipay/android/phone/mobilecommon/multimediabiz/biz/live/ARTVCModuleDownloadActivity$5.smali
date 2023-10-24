.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "onFinish"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;I)I

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V

    return-void
.end method
