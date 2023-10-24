.class public Lcom/ss/android/vesdk/utils/TEFrameUtils;
.super Ljava/lang/Object;
.source "TEFrameUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/utils/TEFrameUtils$1;->$SwitchMap$com$ss$android$ttvecamera$TECameraFrame$ETEPixelFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :cond_2
    :goto_0
    return v0
.end method

.method public static TEImageFrame2ImageFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/medialib/camera/ImageFrame;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_1

    .line 2
    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/utils/TEPlanUtils;->convert(Lcom/ss/android/ttvecamera/TEPlane;)Lcom/ss/android/medialib/camera/Plane;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p0

    iget p0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Lcom/ss/android/medialib/camera/Plane;III)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p0

    iget p0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TEPlane;->getPlaneBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p0

    iget p0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_4

    .line 12
    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p0

    iget p0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static TEImageFrame2VEFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_1

    .line 2
    new-instance v3, Lcom/ss/android/ttve/model/TEPlane;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEPlane;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ttve/model/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v7

    sget-object v9, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_YUV420:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    .line 4
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v5

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_JPEG:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TEPlane;->getPlaneBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v6

    sget-object v8, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_JPEG:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v7

    sget-object v9, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV21:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    .line 20
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static VEFrame2ImageFrame(Lcom/ss/android/ttve/model/VEFrame;)Lcom/ss/android/medialib/camera/ImageFrame;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_YUV420:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_1

    .line 2
    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    new-instance v1, Lcom/ss/android/medialib/camera/Plane;

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/medialib/camera/Plane;-><init>([Landroid/media/Image$Plane;)V

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Lcom/ss/android/medialib/camera/Plane;III)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_JPEG:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->getByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV21:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->getByteArray()[B

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    :cond_3
    :goto_0
    return-object v0
.end method
