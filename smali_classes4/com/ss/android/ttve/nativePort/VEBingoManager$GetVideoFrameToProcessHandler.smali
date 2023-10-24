.class Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;
.super Landroid/os/Handler;
.source "VEBingoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetVideoFrameToProcessHandler"
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

.field private ptsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

.field private sizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ttve/common/TESizei;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

.field private videoPaths:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;Landroid/os/Looper;Ljava/util/Map;[Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ttve/common/TESizei;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->callback:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->ptsMap:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->videoPaths:[Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->sizeMap:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->indexList:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    return-void
.end method

.method public static synthetic access$300(Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;)Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    iget-boolean p1, p1, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->interrupted:Z

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->indexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->indexList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->videoPaths:[Ljava/lang/String;

    aget-object v10, v0, p1

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->ptsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->sizeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ss/android/ttve/common/TESizei;

    .line 9
    iget-object v8, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->callback:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    new-instance v9, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    array-length v4, v6

    new-instance v5, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;

    invoke-direct {v5, p0, p1, v10}, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;ILjava/lang/String;)V

    move-object v0, v9

    move v2, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;ILjava/lang/String;ILcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;)V

    invoke-virtual {v8, v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    .line 10
    iget v3, v7, Lcom/ss/android/ttve/common/TESizei;->width:I

    iget v4, v7, Lcom/ss/android/ttve/common/TESizei;->height:I

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->callback:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    move-object v1, v10

    move-object v2, v6

    move v6, v0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFramesMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoFramesMore result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", videoPath: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VEBingoManager"

    .line 12
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->singleThreadTaskListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    const/16 v1, -0x7d0

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
