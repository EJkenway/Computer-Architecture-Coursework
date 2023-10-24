.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
