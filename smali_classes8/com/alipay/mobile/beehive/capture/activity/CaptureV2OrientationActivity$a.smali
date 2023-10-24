.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->b:Z

    return-void
.end method


# virtual methods
.method public onPictureProcessError(I[B)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPictureProcessError errorCode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureV2OrientationActivity"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$902(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->tips_take_pic_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->finish()V

    return-void
.end method

.method public onPictureProcessFinish(Ljava/lang/String;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$902(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)Z

    .line 2
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1100(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v12

    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v13, v4

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    invoke-direct {v7, v2}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;-><init>(Landroid/graphics/Rect;)V

    move-object v13, v7

    :goto_0
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1200(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v14, v4

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    iget-object v4, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1200(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;-><init>(Landroid/graphics/Rect;)V

    move-object v14, v2

    :goto_1
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    move/from16 v7, p2

    move/from16 v8, p3

    .line 7
    invoke-static {v2, v7, v8}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1300(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;II)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    move-result-object v15

    move-object v4, v1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v15}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;-><init>(ILjava/lang/String;IIIJLcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;)V

    .line 8
    iget-boolean v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->b:Z

    iput-boolean v2, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->isTakenByCMD:Z

    .line 9
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1400(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)I

    move-result v2

    invoke-static {}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1500()I

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->isTakenByFrontCamera:Z

    .line 10
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1600(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method public onPictureProcessStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

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

    const-string v0, "CaptureV2OrientationActivity"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->tips_take_pic_error:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$902(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)Z

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->finish()V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1000(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;I)V

    return-void
.end method
