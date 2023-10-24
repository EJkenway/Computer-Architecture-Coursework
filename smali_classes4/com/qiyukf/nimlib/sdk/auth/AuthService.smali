.class public interface abstract Lcom/qiyukf/nimlib/sdk/auth/AuthService;
.super Ljava/lang/Object;
.source "AuthService.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7528\u6237\u8ba4\u8bc1\u670d\u52a1"
.end annotation


# virtual methods
.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getKickedClientType()I
.end method

.method public abstract getKickedCustomClientType()I
.end method

.method public abstract kickOtherClient(Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract openLocalCache(Ljava/lang/String;)Z
.end method
