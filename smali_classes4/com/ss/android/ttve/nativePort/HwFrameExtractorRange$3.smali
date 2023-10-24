.class Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$3;
.super Ljava/lang/Object;
.source "HwFrameExtractorRange.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->stopSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$3;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$3;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$600(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$3;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$3;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$600(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
