.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "\u76f8\u673a\u9519\u8bef"

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_mic_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_sdcard_not_enough:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_sdcard_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_camera_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    const/4 v2, 0x0

    sget v3, Lcom/alipay/mobile/beecapture/R$string;->confirm:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v8, v9

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$600(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 0

    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$702(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$800(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Landroid/os/Bundle;)V

    const-string p1, "CaptureForIndustry.onRecorderPrepared"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
