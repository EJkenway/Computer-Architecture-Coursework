.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureProcessError(I[B)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPictureProcessError errorCode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureFragment"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->tips_take_pic_error:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPictureProcessError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1600(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method public onPictureProcessFinish(Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onPictureProcessStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPictureTakenError errorCode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureFragment"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->tips_take_pic_error:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPictureTakenError :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1600(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)V

    return-void
.end method
