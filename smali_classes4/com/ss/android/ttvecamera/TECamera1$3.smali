.class Lcom/ss/android/ttvecamera/TECamera1$3;
.super Ljava/lang/Object;
.source "TECamera1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECamera1;->takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECamera1;

.field public final synthetic val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera1;JLcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iput-wide p2, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->val$start:J

    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "capture data arrive consume: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->val$start:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TECamera1"

    invoke-static {v0, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget-object p2, p2, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECamera1;->access$000(Lcom/ss/android/ttvecamera/TECamera1;)Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECamera1;->access$000(Lcom/ss/android/ttvecamera/TECamera1;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 7
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    .line 8
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "take picture format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 11
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x10e

    const/16 v7, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    const/16 v7, 0x5a

    :goto_0
    const/16 v1, 0x11

    if-ne p2, v1, :cond_2

    .line 12
    sget-object p2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 13
    :goto_1
    new-instance p2, Lcom/ss/android/ttvecamera/TECameraFrame;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>([BLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;III)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1$3;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    invoke-interface {p1, p2, v0}, Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;->onPictureTaken(Lcom/ss/android/ttvecamera/TECameraFrame;Lcom/ss/android/ttvecamera/TECameraBase;)V

    :cond_3
    return-void
.end method
