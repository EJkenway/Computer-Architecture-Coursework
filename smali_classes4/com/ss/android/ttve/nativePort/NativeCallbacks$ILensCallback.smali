.class public interface abstract Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;
.super Ljava/lang/Object;
.source "NativeCallbacks.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/NativeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILensCallback"
.end annotation


# virtual methods
.method public abstract onError(IILjava/lang/String;)V
.end method

.method public abstract onInfo(IIILjava/lang/String;)V
.end method

.method public abstract onSuccess(IFI)V
.end method
