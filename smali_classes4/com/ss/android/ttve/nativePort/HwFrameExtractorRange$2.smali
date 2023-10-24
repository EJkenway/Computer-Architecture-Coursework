.class Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;
.super Ljava/lang/Object;
.source "HwFrameExtractorRange.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public imageIndex:I

.field public imageTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->imageIndex:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->imageTs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v1, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 6
    new-instance v3, Lcom/ss/android/ttve/model/TEPlane;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ss/android/ttve/model/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I

    move-result v4

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I

    move-result v5

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget v6, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotation:I

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV12:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v3, v2, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v3, :cond_0

    .line 8
    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v5}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget v6, v6, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotation:I

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v2, v2, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v3, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_CONVERT:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v1, v2, v3}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    .line 12
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v1, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/ss/android/ttve/model/TEPlane;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ttve/model/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget v4, v4, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotation:I

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v2, v2, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-eqz v2, :cond_2

    .line 15
    sget-object v3, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_SCALE:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v1, v2, v3}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotation:I

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotatedFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 18
    iget-object v1, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v3, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_ROTATION:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v1, v2, v3}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v1, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v3, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_CONVERT:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v2, v1, v3}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    .line 21
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v1, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v3, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v3}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v4, v4, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v4}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$500(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;Ljava/nio/ByteBuffer;III)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 24
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 25
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    .line 28
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 29
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 31
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 34
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    :goto_2
    return-void
.end method
