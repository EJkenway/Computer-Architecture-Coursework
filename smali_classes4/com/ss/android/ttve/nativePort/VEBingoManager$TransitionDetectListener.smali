.class public interface abstract Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;
.super Ljava/lang/Object;
.source "VEBingoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionDetectListener"
.end annotation


# virtual methods
.method public abstract onCompleted([Lcom/ss/android/ttve/nativePort/VETransitionResult;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onProgress(I)Z
.end method
