.class public Lrm/a;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lu3/d;
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/d;"
    }
.end annotation


# instance fields
.field public final g:Lokhttp3/c$a;

.field public final h:Lz3/g;

.field public i:Ljava/io/InputStream;

.field public j:Lokhttp3/m;

.field public n:Lu3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/c$a;Lz3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrm/a;->g:Lokhttp3/c$a;

    .line 3
    iput-object p2, p0, Lrm/a;->h:Lz3/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/Priority;Lu3/d$a;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu3/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lu3/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lgl3/q$a;

    invoke-direct {p1}, Lgl3/q$a;-><init>()V

    iget-object v0, p0, Lrm/a;->h:Lz3/g;

    invoke-virtual {v0}, Lz3/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrm/a;->h:Lz3/g;

    invoke-virtual {v0}, Lz3/g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 6
    iput-object p2, p0, Lrm/a;->n:Lu3/d$a;

    .line 7
    iget-object p2, p0, Lrm/a;->g:Lokhttp3/c$a;

    invoke-interface {p2, p1}, Lokhttp3/c$a;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    iput-object p1, p0, Lrm/a;->o:Lokhttp3/c;

    .line 8
    invoke-interface {p1, p0}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm/a;->o:Lokhttp3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/c;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrm/a;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lrm/a;->j:Lokhttp3/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/m;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrm/a;->n:Lu3/d$a;

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->h:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public onFailure(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lrm/a;->n:Lu3/d$a;

    invoke-interface {p1, p2}, Lu3/d$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/c;Lgl3/r;)V
    .locals 2
    .param p1    # Lokhttp3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgl3/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p1

    iput-object p1, p0, Lrm/a;->j:Lokhttp3/m;

    .line 2
    invoke-virtual {p2}, Lgl3/r;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrm/a;->j:Lokhttp3/m;

    invoke-static {p1}, Ln4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/m;

    invoke-virtual {p1}, Lokhttp3/m;->z()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lrm/a;->j:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln4/c;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lrm/a;->i:Ljava/io/InputStream;

    .line 5
    iget-object p2, p0, Lrm/a;->n:Lu3/d$a;

    invoke-interface {p2, p1}, Lu3/d$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lrm/a;->n:Lu3/d$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lu3/d$a;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
