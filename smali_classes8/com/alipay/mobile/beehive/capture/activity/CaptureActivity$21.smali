.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraFacingChanged(Landroid/hardware/Camera;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4802(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4902(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$802(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$5000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$5100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$5200()I

    move-result p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4202(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result p1

    invoke-static {}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$5300()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$5400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivCamera:Landroid/widget/ImageView;

    sget p3, Lcom/alipay/mobile/beecapture/R$string;->switch_to_front_camera:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivCamera:Landroid/widget/ImageView;

    sget p3, Lcom/alipay/mobile/beecapture/R$string;->switch_to_back_camera:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCaptureModeReached(Landroid/hardware/Camera;)V
    .locals 2

    const-string v0, "CaptureFragment"

    const-string/jumbo v1, "\u5207\u6362\u76f8\u673a\u6a21\u5f0f\u6210\u529f-----------"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4802(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$5100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    return-void
.end method

.method public onVideoModeReached(Landroid/hardware/Camera;)V
    .locals 2

    const-string v0, "CaptureFragment"

    const-string/jumbo v1, "\u5207\u6362\u89c6\u9891\u6a21\u5f0f\u6210\u529f-----------"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4802(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$5000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    return-void
.end method
