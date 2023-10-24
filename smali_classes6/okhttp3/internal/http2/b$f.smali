.class public final Lokhttp3/internal/http2/b$f;
.super Lij3/p;
.source "Http2Connection.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b;->f0(ILul3/e;IZ)V
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

.field public final synthetic h:I

.field public final synthetic i:Lul3/c;

.field public final synthetic j:I

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;ILul3/c;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/b$f;->g:Lokhttp3/internal/http2/b;

    iput p2, p0, Lokhttp3/internal/http2/b$f;->h:I

    iput-object p3, p0, Lokhttp3/internal/http2/b$f;->i:Lul3/c;

    iput p4, p0, Lokhttp3/internal/http2/b$f;->j:I

    iput-boolean p5, p0, Lokhttp3/internal/http2/b$f;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$f;->g:Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/b$f;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/b$f;->i:Lul3/c;

    iget v3, p0, Lokhttp3/internal/http2/b$f;->j:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/b$f;->n:Z

    .line 3
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/b;->i(Lokhttp3/internal/http2/b;)Lokhttp3/internal/http2/g;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3, v4}, Lokhttp3/internal/http2/g;->a(ILul3/e;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->W()Lokhttp3/internal/http2/e;

    move-result-object v3

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v1, v5}, Lokhttp3/internal/http2/e;->l(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    .line 5
    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/http2/b;->c(Lokhttp3/internal/http2/b;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
