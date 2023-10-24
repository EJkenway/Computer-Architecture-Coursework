.class Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener$1;
.super Ljava/lang/Object;
.source "VEBingoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->onProgress()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener$1;->this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener$1;->this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    iget-object v0, v0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->this$0:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->access$100(Lcom/ss/android/ttve/nativePort/VEBingoManager;)[Lcom/ss/android/ttve/nativePort/VETransitionResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener$1;->this$1:Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;->access$200(Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;->onCompleted([Lcom/ss/android/ttve/nativePort/VETransitionResult;)V

    return-void
.end method
