.class Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;
.super Ljava/lang/Object;
.source "VEBingoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleThreadTaskListener"
.end annotation


# instance fields
.field private detectListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;

.field private final frameCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile interrupted:Z

.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

.field private final totalFrameNum:I


# direct methods
.method private constructor <init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;ILcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->frameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->interrupted:Z

    .line 5
    iput p2, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->totalFrameNum:I

    .line 6
    iput-object p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->detectListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;ILcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;Lcom/ss/android/ttve/nativePort/VEBingoManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;ILcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->detectListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized onError(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->interrupted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->interrupted:Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->detectListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onProgress()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->frameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->interrupted:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->detectListener:Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->totalFrameNum:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;->onProgress(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->interrupted:Z

    .line 4
    iget v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->totalFrameNum:I

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener$1;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->interrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
