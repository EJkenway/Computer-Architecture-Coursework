.class Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;
.super Ljava/lang/Object;
.source "VEBingoManager.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;

.field public final synthetic val$index:I

.field public final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;->this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;

    iput p2, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;->val$index:I

    iput-object p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;->val$videoPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;->this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->access$300(Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;)Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;->this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;->access$300(Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;)Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->onProgress()Z

    move-result v0

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;->val$index:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;->val$videoPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", complete "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frame, thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEBingoManager"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler$1;->this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return v0
.end method
