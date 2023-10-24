.class public final synthetic Lcom/qiyukf/module/log/core/net/a;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# direct methods
.method public static bridge synthetic a(Lcom/qiyukf/module/log/core/net/SocketConnector;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcom/qiyukf/module/log/core/net/SocketConnector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/net/SocketConnector;->call()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
