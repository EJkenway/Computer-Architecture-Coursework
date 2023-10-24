.class Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;
.super Ljava/lang/Object;
.source "HwFrameExtractor.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->start()V
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

.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

.field public final synthetic val$sensArray:[Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;[Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->val$sensArray:[Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageIndex:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageTs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->val$sensArray:[Ljava/util/List;

    iget v4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageIndex:I

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v3, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    const/16 v5, 0x23

    if-ne v3, v5, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 8
    new-instance v5, Lcom/ss/android/ttve/model/TEPlane;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/ss/android/ttve/model/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I

    move-result v6

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I

    move-result v7

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget v8, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotation:I

    const-wide/16 v9, 0x0

    sget-object v11, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV12:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v6, v5, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v6, :cond_1

    .line 10
    invoke-static {v5}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v6}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I

    move-result v6

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v5}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v8}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget v9, v9, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotation:I

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v6

    iput-object v6, v5, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 13
    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v5, v5, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v6, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_CONVERT:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v3, v5, v6}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    .line 14
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v3, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v5, Lcom/ss/android/ttve/model/TEPlane;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/ss/android/ttve/model/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I

    move-result v6

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I

    move-result v7

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget v8, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotation:I

    const-wide/16 v9, 0x0

    sget-object v11, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v5, v5, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-eqz v5, :cond_2

    .line 17
    sget-object v6, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_SCALE:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v3, v5, v6}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget v5, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotation:I

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotatedFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 20
    iget-object v3, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v6, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_ROTATION:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v3, v5, v6}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    goto :goto_1

    .line 21
    :cond_3
    iget-object v5, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v3, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v6, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_CONVERT:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v5, v3, v6}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    .line 23
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v3, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v3}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v3}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    :cond_4
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v5, v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v6, v6, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v6}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v7, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v3, v5, v6, v7, v8}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;Ljava/nio/ByteBuffer;III)V

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageTs:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageTs:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->val$sensArray:[Ljava/util/List;

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageIndex:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageTs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    iget v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageIndex:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->imageIndex:I

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 30
    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 31
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

    .line 32
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)V

    .line 34
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 35
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 37
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)V

    .line 39
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 40
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V

    :goto_2
    return-void
.end method
