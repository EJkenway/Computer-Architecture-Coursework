.class public interface abstract Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;
.super Ljava/lang/Object;
.source "NativeCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/NativeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMattingCallback"
.end annotation


# virtual methods
.method public abstract onMattingDoneCallback(F)I
.end method

.method public abstract onMattingErrorCallback(IIF)I
.end method

.method public abstract onMattingProgressCallback(IFFZ)I
.end method

.method public abstract onMattingStartedCallback()I
.end method
