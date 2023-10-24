.class public interface abstract Lql3/j;
.super Ljava/lang/Object;
.source "SocketAdapter.kt"


# virtual methods
.method public abstract a(Ljavax/net/ssl/SSLSocket;)Z
.end method

.method public abstract b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.end method

.method public abstract c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method
