.class Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1$1;
.super Ljava/lang/Object;
.source "HwFrameExtractor2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1$1;->this$1:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1$1;->this$1:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;

    iget-object v0, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timer done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1$1;->this$1:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;

    iget-object v0, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1$1;->this$1:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;

    iget-object v0, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    return-void
.end method
