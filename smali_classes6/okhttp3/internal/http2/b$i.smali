.class public final Lokhttp3/internal/http2/b$i;
.super Lij3/p;
.source "Http2Connection.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b;->l0(ILokhttp3/internal/http2/ErrorCode;)V
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

.field public final synthetic i:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/b$i;->g:Lokhttp3/internal/http2/b;

    iput p2, p0, Lokhttp3/internal/http2/b$i;->h:I

    iput-object p3, p0, Lokhttp3/internal/http2/b$i;->i:Lokhttp3/internal/http2/ErrorCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$i;->g:Lokhttp3/internal/http2/b;

    invoke-static {v0}, Lokhttp3/internal/http2/b;->i(Lokhttp3/internal/http2/b;)Lokhttp3/internal/http2/g;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/b$i;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/b$i;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/g;->d(ILokhttp3/internal/http2/ErrorCode;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/b$i;->g:Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/b$i;->h:I

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/b;->c(Lokhttp3/internal/http2/b;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
