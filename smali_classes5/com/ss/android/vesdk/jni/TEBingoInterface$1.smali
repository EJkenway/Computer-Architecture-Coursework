.class Lcom/ss/android/vesdk/jni/TEBingoInterface$1;
.super Ljava/lang/Object;
.source "TEBingoInterface.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$ExtractFrameProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/jni/TEBingoInterface;->extractVideoFrames(IIIIILcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/jni/TEBingoInterface;

.field public final synthetic val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/jni/TEBingoInterface;Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface$1;->this$0:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    iput-object p2, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface$1;->val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtractFrameProcessCallback(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface$1;->val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;->onProgress(F)V

    :cond_0
    return-void
.end method
