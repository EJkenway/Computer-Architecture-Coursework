.class public interface abstract Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListenerCaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LISTENER:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract callListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            ")V"
        }
    .end annotation
.end method
