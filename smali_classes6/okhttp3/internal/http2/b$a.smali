.class public final Lokhttp3/internal/http2/b$a;
.super Lij3/p;
.source "Http2Connection.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b;-><init>(Lokhttp3/internal/http2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lokhttp3/internal/http2/b;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->g:Lokhttp3/internal/http2/b;

    iput-wide p2, p0, Lokhttp3/internal/http2/b$a;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 8

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->g:Lokhttp3/internal/http2/b;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/b;->h(Lokhttp3/internal/http2/b;)J

    move-result-wide v1

    invoke-static {v0}, Lokhttp3/internal/http2/b;->g(Lokhttp3/internal/http2/b;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http2/b;->g(Lokhttp3/internal/http2/b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/b;->p(Lokhttp3/internal/http2/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->g:Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->g:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, v6, v5, v6}, Lokhttp3/internal/http2/b;->M0(ZII)V

    .line 9
    iget-wide v0, p0, Lokhttp3/internal/http2/b$a;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
