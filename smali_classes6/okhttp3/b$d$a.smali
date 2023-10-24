.class public final Lokhttp3/b$d$a;
.super Lul3/l;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b$d;-><init>(Lokhttp3/b;Ljl3/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lokhttp3/b;

.field public final synthetic h:Lokhttp3/b$d;


# direct methods
.method public constructor <init>(Lokhttp3/b;Lokhttp3/b$d;Lul3/h0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/b$d$a;->g:Lokhttp3/b;

    iput-object p2, p0, Lokhttp3/b$d$a;->h:Lokhttp3/b$d;

    .line 1
    invoke-direct {p0, p3}, Lul3/l;-><init>(Lul3/h0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b$d$a;->g:Lokhttp3/b;

    iget-object v1, p0, Lokhttp3/b$d$a;->h:Lokhttp3/b$d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/b$d;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/b$d;->d(Z)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/b;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/b;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Lul3/l;->close()V

    .line 7
    iget-object v0, p0, Lokhttp3/b$d$a;->h:Lokhttp3/b$d;

    invoke-static {v0}, Lokhttp3/b$d;->b(Lokhttp3/b$d;)Ljl3/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ljl3/d$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
