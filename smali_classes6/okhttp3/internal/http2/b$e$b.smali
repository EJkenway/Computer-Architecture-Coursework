.class public final Lokhttp3/internal/http2/b$e$b;
.super Lij3/p;
.source "Http2Connection.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b$e;->f(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lokhttp3/internal/http2/b;

.field public final synthetic h:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/b$e$b;->g:Lokhttp3/internal/http2/b;

    iput-object p2, p0, Lokhttp3/internal/http2/b$e$b;->h:Lokhttp3/internal/http2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$e$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$e$b;->g:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->B()Lokhttp3/internal/http2/b$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/b$e$b;->h:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b$d;->f(Lokhttp3/internal/http2/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v1}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/http2/b$e$b;->g:Lokhttp3/internal/http2/b;

    invoke-virtual {v3}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lpl3/h;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/b$e$b;->h:Lokhttp3/internal/http2/d;

    .line 5
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/d;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
