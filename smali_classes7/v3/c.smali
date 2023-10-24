.class public Lv3/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/c$a;,
        Lv3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lv3/e;

.field public i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lv3/e;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/c;->g:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lv3/c;->h:Lv3/e;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lv3/d;)Lv3/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lw3/b;

    move-result-object v0

    .line 2
    new-instance v1, Lv3/e;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lv3/e;-><init>(Ljava/util/List;Lv3/d;Lw3/b;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lv3/c;

    invoke-direct {p0, p1, v1}, Lv3/c;-><init>(Landroid/net/Uri;Lv3/e;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lv3/c;
    .locals 2

    .line 1
    new-instance v0, Lv3/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lv3/c;->c(Landroid/content/Context;Landroid/net/Uri;Lv3/d;)Lv3/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lv3/c;
    .locals 2

    .line 1
    new-instance v0, Lv3/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lv3/c;->c(Landroid/content/Context;Landroid/net/Uri;Lv3/d;)Lv3/c;

    move-result-object p0

    return-object p0
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
    .locals 2
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
    :try_start_0
    invoke-virtual {p0}, Lv3/c;->f()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lv3/c;->i:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lu3/d$a;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    invoke-interface {p2, p1}, Lu3/d$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->h:Lv3/e;

    iget-object v1, p0, Lv3/c;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lv3/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lv3/c;->h:Lv3/e;

    iget-object v3, p0, Lv3/c;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lv3/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lu3/g;

    invoke-direct {v1, v0, v2}, Lu3/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->g:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
