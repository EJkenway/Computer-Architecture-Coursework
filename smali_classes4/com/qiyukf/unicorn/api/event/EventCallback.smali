.class public interface abstract Lcom/qiyukf/unicorn/api/event/EventCallback;
.super Ljava/lang/Object;
.source "EventCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onInterceptEvent()V
.end method

.method public abstract onNotPorcessEvent()V
.end method

.method public abstract onPorcessEventError()V
.end method

.method public abstract onProcessEventSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
