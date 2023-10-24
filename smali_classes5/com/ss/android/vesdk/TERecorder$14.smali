.class Lcom/ss/android/vesdk/TERecorder$14;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->captureNightEnhance(Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mBufferArrivedCount:I

.field private final mInput:[[B

.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

.field public final synthetic val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

.field public final synthetic val$frameTotal:I

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;ILcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$14;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput p2, p0, Lcom/ss/android/vesdk/TERecorder$14;->val$frameTotal:I

    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorder$14;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iput-object p4, p0, Lcom/ss/android/vesdk/TERecorder$14;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iput-wide p5, p0, Lcom/ss/android/vesdk/TERecorder$14;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/TERecorder$14;->mBufferArrivedCount:I

    .line 3
    new-array p1, p2, [[B

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$14;->mInput:[[B

    return-void
.end method


# virtual methods
.method public onBufferFrameArrived(III[B)V
    .locals 13
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move v8, p1

    move v9, p2

    move-object/from16 v10, p4

    .line 1
    iget-object v7, v0, Lcom/ss/android/vesdk/TERecorder$14;->mInput:[[B

    iget v1, v0, Lcom/ss/android/vesdk/TERecorder$14;->mBufferArrivedCount:I

    aput-object v10, v7, v1

    const/4 v11, 0x1

    add-int/2addr v1, v11

    .line 2
    iput v1, v0, Lcom/ss/android/vesdk/TERecorder$14;->mBufferArrivedCount:I

    .line 3
    iget v4, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$frameTotal:I

    const/4 v12, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    .line 4
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-object v5, v1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->vrsrModelPath:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->skinSegModelPath:Ljava/lang/String;

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->applyLensNightEnhance(IIIILjava/lang/String;Ljava/lang/String;[[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder$14;->mInput:[[B

    aget-object v1, v1, v12

    const-string v2, "TERecorder"

    const-string v3, "captureNightEnhance failed, use first buffer"

    .line 6
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v12, v1

    .line 7
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder$14;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v1, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->access$2300(Lcom/ss/android/vesdk/TERecorder;II)Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v2, :cond_2

    .line 9
    iget v3, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-interface {v2, v3, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderPending(II)V

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-boolean v1, v1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->directRender:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV21:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-object v1, v12

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v12, p1, p2}, Lcom/ss/android/vesdk/VEImageUtils;->convertNv21ToJpeg([BII)[B

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_JPEG:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/ss/android/vesdk/TERecorder$14;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v3, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    invoke-static {v2, v1, v11, v3}, Lcom/ss/android/vesdk/TERecorder;->access$2200(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/ttve/model/VEFrame;ZLcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V

    move-object v2, v12

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-boolean v1, v1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->enableDump:Z

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-object v3, v3, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->dumpPathDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/night_tmp_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$timestamp:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ss/android/vesdk/TERecorder$14;->mBufferArrivedCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, p1, p2, v1}, Lcom/ss/android/vesdk/VEImageUtils;->dumpNV21([BIILjava/lang/String;)V

    if-eqz v2, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-object v3, v3, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->dumpPathDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/night_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/ss/android/vesdk/TERecorder$14;->val$timestamp:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_final.jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, p2, v1}, Lcom/ss/android/vesdk/VEImageUtils;->dumpNV21([BIILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$14;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v1, -0xbb8

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/16 v1, -0x3e9

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    :cond_1
    :goto_0
    return-void
.end method
