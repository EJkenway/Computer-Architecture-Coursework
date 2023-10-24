.class public interface abstract Lcom/qiyukf/nimlib/sdk/passthrough/PassthroughService;
.super Ljava/lang/Object;
.source "PassthroughService.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u900f\u4f20\u670d\u52a1"
.end annotation


# virtual methods
.method public abstract httpProxy(Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;",
            ">;"
        }
    .end annotation
.end method
