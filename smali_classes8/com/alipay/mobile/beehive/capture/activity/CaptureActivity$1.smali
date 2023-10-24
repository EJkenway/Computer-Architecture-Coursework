.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordCanceled()V
    .locals 2

    const-string v0, "CustomRecordImageView"

    const-string v1, "Record cancel called,perform cancel record."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$202(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->cancelRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V

    return-void
.end method

.method public onRecordFinish(Z)V
    .locals 2

    const-string v0, "CustomRecordImageView"

    const-string v1, "Record finish called."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)V

    return-void
.end method

.method public onRecordStart()V
    .locals 4

    const-string v0, "CustomRecordImageView"

    const-string v1, "Record start called."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;)V

    new-instance v2, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;)V

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onRecordTimeUnSatisfied()V
    .locals 3

    const-string v0, "CustomRecordImageView"

    const-string v1, "Record time too short,cancel record."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_record_too_short:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecapture/R$color;->textColorRed:I

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$202(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->cancelRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V

    return-void
.end method

.method public onTouchOutside(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->tips_leave_to_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$color;->colorWhite:I

    sget v2, Lcom/alipay/mobile/beecapture/R$drawable;->video_tips_waring_bg:I

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->tips_up_to_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$color;->colorWhite:I

    sget v2, Lcom/alipay/mobile/beecapture/R$drawable;->video_tips_common_bg:I

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
