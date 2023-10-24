.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const-string v1, "Camera onCancel called."

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->resetState()V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_mic_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_sdcard_not_enough:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_sdcard_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_camera_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    new-instance v2, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const/4 v2, 0x0

    sget v3, Lcom/alipay/mobile/beecapture/R$string;->confirm:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$2;

    invoke-direct {v5, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$2;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v8, v9

    .line 9
    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Ljava/lang/String;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const-string v1, "Camera onFinish called."

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onRecordFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2008(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prepared count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ignore it!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureFragment"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
