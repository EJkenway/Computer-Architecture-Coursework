.class public final Lokhttp3/internal/http2/b$g;
.super Lij3/p;
.source "Http2Connection.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b;->h0(ILjava/util/List;Z)V
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

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lol3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/b;",
            "I",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/b$g;->g:Lokhttp3/internal/http2/b;

    iput p2, p0, Lokhttp3/internal/http2/b$g;->h:I

    iput-object p3, p0, Lokhttp3/internal/http2/b$g;->i:Ljava/util/List;

    iput-boolean p4, p0, Lokhttp3/internal/http2/b$g;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$g;->g:Lokhttp3/internal/http2/b;

    invoke-static {v0}, Lokhttp3/internal/http2/b;->i(Lokhttp3/internal/http2/b;)Lokhttp3/internal/http2/g;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/b$g;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/b$g;->i:Ljava/util/List;

    iget-boolean v3, p0, Lokhttp3/internal/http2/b$g;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/g;->c(ILjava/util/List;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/b$g;->g:Lokhttp3/internal/http2/b;

    iget v2, p0, Lokhttp3/internal/http2/b$g;->h:I

    iget-boolean v3, p0, Lokhttp3/internal/http2/b$g;->j:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->W()Lokhttp3/internal/http2/e;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v4, v2, v5}, Lokhttp3/internal/http2/e;->l(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v1}, Lokhttp3/internal/http2/b;->c(Lokhttp3/internal/http2/b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
