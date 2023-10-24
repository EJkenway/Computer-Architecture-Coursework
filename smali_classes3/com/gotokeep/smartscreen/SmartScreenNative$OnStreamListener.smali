.class public interface abstract Lcom/gotokeep/smartscreen/SmartScreenNative$OnStreamListener;
.super Ljava/lang/Object;
.source "SmartScreenNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/smartscreen/SmartScreenNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStreamListener"
.end annotation


# virtual methods
.method public abstract onStreamError(ILjava/lang/String;)V
.end method

.method public abstract onStreamStarted()V
.end method

.method public abstract onStreamStarting()V
.end method

.method public abstract onStreamStoping()V
.end method

.method public abstract onStreamStopped()V
.end method
