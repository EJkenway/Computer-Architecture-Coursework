.class public Lcom/ss/android/ttvecamera/TECameraFrame;
.super Ljava/lang/Object;
.source "TECameraFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;,
        Lcom/ss/android/ttvecamera/TECameraFrame$RawFrame;,
        Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;,
        Lcom/ss/android/ttvecamera/TECameraFrame$YUVBytesFrame;,
        Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;,
        Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;,
        Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;,
        Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
    }
.end annotation


# static fields
.field public static final FRAME_TYPE_BUFFER:I = 0x2

.field public static final FRAME_TYPE_DEFAULT:I = 0x0

.field public static final FRAME_TYPE_RAW:I = 0x4

.field public static final FRAME_TYPE_TEXTURE:I = 0x1

.field public static final FRAME_TYPE_YUV_PLANS:I = 0x3

.field public static final TAG:Ljava/lang/String; = "TECameraFrame"


# instance fields
.field private mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

.field private mHeight:I

.field private mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

.field private mWidth:I

.field public mfTimestampNS:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;-><init>(IIJ)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    .line 3
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    .line 4
    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    .line 5
    iput-wide p3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEPlane;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;III)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/ss/android/ttvecamera/TECameraFrame;->initYUVPlans(Lcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEPlane;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;IIILandroid/hardware/camera2/DngCreator;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p5

    move-object v5, p2

    move-object v7, p6

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ttvecamera/TECameraFrame;->initRawPlans(Lcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;ILandroid/hardware/camera2/DngCreator;)V

    return-void
.end method

.method public constructor <init>([BLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;III)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/ss/android/ttvecamera/TECameraFrame;->initBufferFrame([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    return-void
.end method

.method public static imageFormat2PixelFormat(II)Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x2a

    const/16 v2, 0x29

    if-ne p1, v0, :cond_3

    if-ne p0, v2, :cond_1

    .line 2
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_RGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    .line 3
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    :cond_3
    if-nez p1, :cond_a

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x23

    if-eq p0, p1, :cond_8

    const/16 p1, 0x27

    if-eq p0, p1, :cond_7

    const/16 p1, 0x100

    if-eq p0, p1, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    .line 5
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_RGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV422P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    .line 10
    :cond_8
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    .line 11
    :cond_9
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0

    .line 12
    :cond_a
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0
.end method

.method public static pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$1;->$SwitchMap$com$ss$android$ttvecamera$TECameraFrame$ETEPixelFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x100

    return p0

    :pswitch_1
    const/16 p0, 0x2a

    return p0

    :pswitch_2
    const/16 p0, 0x29

    return p0

    :pswitch_3
    const/16 p0, 0x27

    return p0

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const p0, 0x32315659

    return p0

    :pswitch_7
    const/16 p0, 0x23

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dumpImageToPath(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    const-string v1, "TECameraFrame"

    if-nez v0, :cond_0

    const-string p1, "frame is null, dump failed!"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_TECameraFrame"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$1;->$SwitchMap$com$ss$android$ttvecamera$TECameraFrame$ETEPixelFormat:[I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "Start to dump TECameraFrame to "

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected dump image format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_JPEG.jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getJpegData()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->saveJPEGToPath([BLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_YUV420.yuv"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEPlane;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->saveYUVToPath([Landroid/media/Image$Plane;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "plane is null, dump failed!"

    .line 15
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getBufferData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;->getBufferData()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;->getBufferSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mFacing:I

    return v0
.end method

.method public getJpegData()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v2, "TECameraFrame"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current format is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", could not get jpeg data!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;->getBufferData()[B

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;->getPlane()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TEPlane;->getPlaneBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v3, v1, [B

    .line 9
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const-string v0, "Unexpected frame instance! Failed to get jpeg data."

    .line 10
    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public getMVPMatrix()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;->getMVPMatrix()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    return-object v0
.end method

.method public getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mPixelFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0
.end method

.method public getPlans()Lcom/ss/android/ttvecamera/TEPlane;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;->getPlane()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mRotationRad:I

    return v0
.end method

.method public getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mFrameSizei:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0
.end method

.method public getTextureID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;->getTextureID()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTimeStampNS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mType:I

    return v0
.end method

.method public initBufferFrame([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 10

    .line 1
    new-instance v9, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move-object v0, v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;-><init>(IIJ[BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v9, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    return-void
.end method

.method public initRawPlans(Lcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;ILandroid/hardware/camera2/DngCreator;)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/ss/android/ttvecamera/TECameraFrame$RawFrame;

    iget v2, v0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v3, v0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v4, v0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move-object v1, v11

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ttvecamera/TECameraFrame$RawFrame;-><init>(IIJLcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;ILandroid/hardware/camera2/DngCreator;)V

    iput-object v11, v0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    return-void
.end method

.method public initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;

    iget v2, v0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v3, v0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v4, v0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move-object v1, v11

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;-><init>(IIJII[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v11, v0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    return-void
.end method

.method public initYUVBytesPlans([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 10

    .line 1
    new-instance v9, Lcom/ss/android/ttvecamera/TECameraFrame$YUVBytesFrame;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move-object v0, v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttvecamera/TECameraFrame$YUVBytesFrame;-><init>(IIJ[BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v9, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    return-void
.end method

.method public initYUVPlans(Lcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 10

    .line 1
    new-instance v9, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move-object v0, v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;-><init>(IIJLcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v9, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    return-void
.end method

.method public setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    return-void
.end method

.method public setTextureID(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;->access$002(Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;I)I

    :cond_0
    return-void
.end method
