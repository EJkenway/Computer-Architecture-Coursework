.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveLaunchApp;->startLiveBundle(Lcom/alipay/mobile/framework/MicroApplicationContext;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method
