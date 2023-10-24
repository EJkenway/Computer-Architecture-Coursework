.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraFacingChanged(Landroid/hardware/Camera;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$702(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1402(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2002(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1400(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)I

    move-result p1

    invoke-static {}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2100()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mSwitchCameraImageView:Landroid/widget/ImageView;

    sget p3, Lcom/alipay/mobile/beecapture/R$string;->switch_to_front_camera:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mSwitchCameraImageView:Landroid/widget/ImageView;

    sget p3, Lcom/alipay/mobile/beecapture/R$string;->switch_to_back_camera:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCaptureModeReached(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$702(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2002(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;I)I

    return-void
.end method

.method public onVideoModeReached(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$702(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2002(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;I)I

    return-void
.end method
