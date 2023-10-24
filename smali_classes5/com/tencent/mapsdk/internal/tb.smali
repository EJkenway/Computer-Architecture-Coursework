.class public final Lcom/tencent/mapsdk/internal/tb;
.super Lcom/tencent/mapsdk/internal/lj;
.source "TMS"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/mapsdk/internal/lo;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/mapsdk/vector/VectorMap;

.field private f:Lcom/tencent/mapsdk/internal/gx;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/th;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lj;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/lo;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/lo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->b:Lcom/tencent/mapsdk/internal/lo;

    const-string v0, "UNKNOW"

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 9
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->e:Lcom/tencent/mapsdk/vector/VectorMap;

    .line 10
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 11
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 12
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tb;->f:Lcom/tencent/mapsdk/internal/gx;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/dl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dl;

    .line 2
    const-class v1, Lcom/tencent/mapsdk/internal/dj;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/dj;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cx;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/cx;->getIndoorMapUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/cw;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/cw;->getIndoorMapUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/hg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/hg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mapsdk/internal/hg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/hg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget-boolean p1, v1, Lcom/tencent/mapsdk/internal/di;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "https"

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "1"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_2
    const-class v0, Lcom/tencent/mapsdk/internal/ds;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ds;

    if-eqz v0, :cond_3

    const-string v1, ".jpg"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tb;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tb;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final f(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download url : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDZ"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->b:Lcom/tencent/mapsdk/internal/lo;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->e:Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->e:Lcom/tencent/mapsdk/vector/VectorMap;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "&eng_ver="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/tb;->e:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->d:Ljava/lang/String;

    .line 7
    :cond_2
    const-class v0, Lcom/tencent/mapsdk/internal/dl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dl;

    .line 8
    const-class v3, Lcom/tencent/mapsdk/internal/dj;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/dj;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cx;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/cx;->getIndoorMapUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/cw;

    invoke-interface {v4}, Lcom/tencent/mapsdk/internal/cw;->getIndoorMapUrl()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 14
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mapsdk/internal/hg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/hg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mapsdk/internal/hg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mapsdk/internal/hg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    :cond_3
    iget-boolean p1, v3, Lcom/tencent/mapsdk/internal/di;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "https"

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "type"

    const-string v3, "1"

    .line 25
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_5
    const-class v0, Lcom/tencent/mapsdk/internal/ds;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ds;

    if-eqz v0, :cond_6

    const-string v3, ".jpg"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tb;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tb;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rectify url : "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    const-string v1, "androidsdk"

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    const-string v1, "qt=rtt"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tb;->b:Lcom/tencent/mapsdk/internal/lo;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/lo;->b(Ljava/lang/String;)V

    .line 34
    :cond_8
    iget-object p1, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "/mvd_map"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    .line 36
    instance-of v3, v0, Lcom/tencent/map/tools/net/exception/NetUnavailableException;

    if-eqz v3, :cond_9

    .line 37
    check-cast v0, Lcom/tencent/map/tools/net/exception/NetUnavailableException;

    iget v1, v0, Lcom/tencent/map/tools/net/exception/NetErrorException;->errorCode:I

    goto :goto_1

    .line 38
    :cond_9
    instance-of v3, v0, Lcom/tencent/map/tools/net/exception/NetErrorException;

    if-eqz v3, :cond_a

    .line 39
    check-cast v0, Lcom/tencent/map/tools/net/exception/NetErrorException;

    iget v1, v0, Lcom/tencent/map/tools/net/exception/NetErrorException;->statusCode:I

    .line 40
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tb;->f:Lcom/tencent/mapsdk/internal/gx;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3f

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0, v3, v4, p1, v1}, Lcom/tencent/mapsdk/internal/gt;->a(JLjava/lang/String;I)V

    :cond_b
    :goto_2
    return-object v2
.end method
