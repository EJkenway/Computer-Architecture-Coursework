.class public interface abstract Ltn3/b;
.super Ljava/lang/Object;
.source "Connector.java"


# virtual methods
.method public abstract a(Ltn3/d;)V
.end method

.method public abstract b(Ltn3/k;)V
.end method

.method public abstract c(Ltn3/l;)V
.end method

.method public abstract getAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
