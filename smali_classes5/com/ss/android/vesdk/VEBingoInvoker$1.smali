.class Lcom/ss/android/vesdk/VEBingoInvoker$1;
.super Ljava/lang/Object;
.source "VEBingoInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEBingoInvoker;->beginGenVideoFrames(IIZLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

.field public final synthetic val$finalScaleHeight:I

.field public final synthetic val$finalScaleWidth:I

.field public final synthetic val$index:I

.field public final synthetic val$ptsMsSoftList:[I

.field public final synthetic val$res:[I

.field public final synthetic val$softTime:[J

.field public final synthetic val$startTime:J

.field public final synthetic val$steps:I

.field public final synthetic val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;

.field public final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEBingoInvoker;[JILjava/lang/String;Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IJ[I[III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$softTime:[J

    iput p3, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$index:I

    iput-object p4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$videoPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;

    iput p6, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$steps:I

    iput-wide p7, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$startTime:J

    iput-object p9, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$res:[I

    iput-object p10, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$ptsMsSoftList:[I

    iput p11, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$finalScaleWidth:I

    iput p12, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$finalScaleHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v3

    .line 1
    new-instance v12, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v12}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    .line 2
    new-instance v2, Lcom/ss/android/vesdk/VEBingoInvoker$1$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/vesdk/VEBingoInvoker$1$1;-><init>(Lcom/ss/android/vesdk/VEBingoInvoker$1;[Ljava/nio/ByteBuffer;[F)V

    invoke-virtual {v12, v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$videoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$ptsMsSoftList:[I

    iget v6, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$finalScaleWidth:I

    iget v7, p0, Lcom/ss/android/vesdk/VEBingoInvoker$1;->val$finalScaleHeight:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static/range {v4 .. v12}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFramesMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    return-void
.end method
