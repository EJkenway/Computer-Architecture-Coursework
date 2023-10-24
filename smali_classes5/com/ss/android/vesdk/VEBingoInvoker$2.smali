.class Lcom/ss/android/vesdk/VEBingoInvoker$2;
.super Ljava/lang/Object;
.source "VEBingoInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEBingoInvoker;->beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

.field public final synthetic val$count:I

.field public final synthetic val$height:I

.field public final synthetic val$index:I

.field public final synthetic val$number:I

.field public final synthetic val$ptsMsHW:[I

.field public final synthetic val$res:[I

.field public final synthetic val$startTime:J

.field public final synthetic val$steps:I

.field public final synthetic val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;

.field public final synthetic val$videoPath:Ljava/lang/String;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEBingoInvoker;Ljava/lang/String;[IIIIIILcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IJ[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$videoPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$ptsMsHW:[I

    iput p4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$width:I

    iput p5, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$height:I

    iput p6, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$count:I

    iput p7, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$index:I

    iput p8, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$number:I

    iput-object p9, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;

    iput p10, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$steps:I

    iput-wide p11, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$startTime:J

    iput-object p13, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$res:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    const/4 v4, 0x0

    aput v4, v2, v3

    new-array v0, v0, [J

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v3

    .line 2
    new-instance v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v7, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$videoPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$ptsMsHW:[I

    iget v9, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$width:I

    iget v10, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$height:I

    iget v12, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$count:I

    iget v13, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$index:I

    new-instance v14, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;

    invoke-direct {v14, p0, v0, v1, v2}, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;-><init>(Lcom/ss/android/vesdk/VEBingoInvoker$2;[J[Ljava/nio/ByteBuffer;[F)V

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;-><init>(Ljava/lang/String;[IIIZIILcom/ss/android/vesdk/VEFrameAvailableListener;)V

    .line 3
    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->start()V

    return-void
.end method
