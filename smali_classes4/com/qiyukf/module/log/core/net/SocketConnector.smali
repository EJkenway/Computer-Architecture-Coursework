.class public interface abstract Lcom/qiyukf/module/log/core/net/SocketConnector;
.super Ljava/lang/Object;
.source "SocketConnector.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/core/net/SocketConnector$ExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge abstract synthetic call()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract call()Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract setExceptionHandler(Lcom/qiyukf/module/log/core/net/SocketConnector$ExceptionHandler;)V
.end method

.method public abstract setSocketFactory(Ljavax/net/SocketFactory;)V
.end method
