.class public interface abstract Lcom/qiyukf/nimlib/sdk/event/EventSubscribeService;
.super Ljava/lang/Object;
.source "EventSubscribeService.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u4e8b\u4ef6\u8ba2\u9605\u670d\u52a1"
.end annotation


# virtual methods
.method public abstract batchUnSubscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishEvent(Lcom/qiyukf/nimlib/sdk/event/model/Event;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/Event;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/event/model/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySubscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unSubscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
