.class Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$2;
.super Ljava/lang/Object;
.source "HwFrameExtractorWrapper.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->startExtractFrameForRangeTime(Ljava/lang/String;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;

.field public final synthetic val$nativeAddr:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;

    iput-wide p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$2;->val$nativeAddr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$2;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$2;->val$nativeAddr:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;JLjava/nio/ByteBuffer;III)Z

    move-result p1

    return p1
.end method
