.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


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
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    const-string p1, "onCancelled"

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 0

    const-string p1, "onFailed"

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$2;

    invoke-direct {p2, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    const-string p1, "onPostExecute"

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    const-string p1, "onPreExecute"

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressUpdate.v="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;D)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
