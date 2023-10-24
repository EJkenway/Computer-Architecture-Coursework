.class public interface abstract Lcom/qiyukf/nimlib/sdk/event/EventSubscribeServiceObserver;
.super Ljava/lang/Object;
.source "EventSubscribeServiceObserver.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u4e8b\u4ef6\u8ba2\u9605\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation

.annotation runtime Lcom/qiyukf/nimlib/i/d;
.end annotation


# virtual methods
.method public abstract observeEventChanged(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/event/model/Event;",
            ">;>;Z)V"
        }
    .end annotation
.end method
