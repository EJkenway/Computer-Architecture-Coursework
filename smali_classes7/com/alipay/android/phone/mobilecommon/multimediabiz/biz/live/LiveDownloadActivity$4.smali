.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveDownloadActivity"

    const-string v2, "onFinish"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
