.class Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;
.super Landroid/os/Handler;
.source "VEBingoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetImageFrameToProcessHandler"
.end annotation


# instance fields
.field private callback:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

.field private videoPaths:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;Landroid/os/Looper;[Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->callback:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->videoPaths:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->indexList:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    iget-boolean p1, p1, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->interrupted:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->indexList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->indexList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->videoPaths:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 7
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    invoke-static {v1, p1}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->access$400(Lcom/ss/android/ttve/nativePort/VEBingoManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "VEBingoManager"

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, p1}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->access$500(Lcom/ss/android/ttve/nativePort/VEBingoManager;Landroid/graphics/Bitmap;FLjava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-gez v3, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBingoImageFrame fail, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    const/16 v2, -0x834

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->onProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeBitmap fail, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    const/16 v2, -0x802

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->onError(ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
