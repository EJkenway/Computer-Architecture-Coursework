.class public final Lokhttp3/internal/http2/d$d;
.super Lul3/a;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic l:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d$d;->l:Lokhttp3/internal/http2/d;

    invoke-direct {p0}, Lul3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lul3/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d$d;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->l:Lokhttp3/internal/http2/d;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d;->g(Lokhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->l:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->i()Lokhttp3/internal/http2/b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->x0()V

    return-void
.end method
