.class Lcom/ss/android/ttve/nativePort/TEInterface$1;
.super Ljava/lang/Object;
.source "TEInterface.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/TEInterface;->beginAudioExtendToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/TEInterface;

.field public final synthetic val$processAudioExtendListener:Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/TEInterface;Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface$1;->this$0:Lcom/ss/android/ttve/nativePort/TEInterface;

    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/TEInterface$1;->val$processAudioExtendListener:Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioExtendToFileCancelCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface$1;->val$processAudioExtendListener:Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;->onCancelled()V

    :cond_0
    return-void
.end method

.method public onAudioExtendToFileFinishCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface$1;->val$processAudioExtendListener:Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method public onAudioExtendToFileProcessCallback(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface$1;->val$processAudioExtendListener:Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;->onProgress(F)V

    :cond_0
    return-void
.end method
