.class Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;
.super Ljava/lang/Object;
.source "VEBingoManager.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleFileFrameAvailableListener"
.end annotation


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final index:I

.field private singleFileTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;

.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

.field private volatile totalFrameNum:I

.field private final videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;ILjava/lang/String;ILcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput p2, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->index:I

    .line 4
    iput-object p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->videoPath:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->totalFrameNum:I

    .line 6
    iput-object p5, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->singleFileTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;

    return-void
.end method


# virtual methods
.method public processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    int-to-float v4, p4

    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->videoPath:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->access$600(Lcom/ss/android/ttve/nativePort/VEBingoManager;Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->index:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->videoPath:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processBingoVideoFrame fail: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "VEBingoManager"

    invoke-static {v2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->singleFileTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;

    const/16 v2, -0x325

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->index:I

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->videoPath:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;->onError(ILjava/lang/String;)V

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->singleFileTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;

    iget-object p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    iget p4, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->totalFrameNum:I

    invoke-interface {p1, p3, p4}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;->onProgress(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;->totalFrameNum:I

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method
