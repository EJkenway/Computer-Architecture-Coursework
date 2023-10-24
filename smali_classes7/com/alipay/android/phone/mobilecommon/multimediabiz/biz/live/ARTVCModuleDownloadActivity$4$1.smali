.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;

    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$1;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4$1;->a:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AULoadingView;->setCurrentProgress(I)V

    return-void
.end method
