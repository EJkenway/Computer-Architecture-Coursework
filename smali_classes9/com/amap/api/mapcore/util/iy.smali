.class public final Lcom/amap/api/mapcore/util/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/jn$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/jq;

.field private b:Lcom/amap/api/mapcore/util/jn;

.field private c:Lcom/amap/api/mapcore/util/iu;

.field private d:Lcom/amap/api/mapcore/util/jc;

.field private e:Lcom/amap/api/mapcore/util/jc;

.field private f:Lcom/amap/api/mapcore/util/jc;

.field private g:Lcom/amap/api/mapcore/util/iq;

.field private h:Lcom/amap/api/mapcore/util/hd;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/iu;Lcom/amap/api/mapcore/util/hd;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    .line 3
    iput-object p5, p0, Lcom/amap/api/mapcore/util/iy;->e:Lcom/amap/api/mapcore/util/jc;

    .line 4
    iput-object p6, p0, Lcom/amap/api/mapcore/util/iy;->f:Lcom/amap/api/mapcore/util/jc;

    .line 5
    iput-object p7, p0, Lcom/amap/api/mapcore/util/iy;->g:Lcom/amap/api/mapcore/util/iq;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/iy;->i:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/amap/api/mapcore/util/iy;->h:Lcom/amap/api/mapcore/util/hd;

    .line 8
    iput-object p2, p0, Lcom/amap/api/mapcore/util/iy;->c:Lcom/amap/api/mapcore/util/iu;

    .line 9
    new-instance p1, Lcom/amap/api/mapcore/util/ix;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/ix;-><init>(Lcom/amap/api/mapcore/util/iu;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/iy;->a:Lcom/amap/api/mapcore/util/jq;

    .line 10
    new-instance p2, Lcom/amap/api/mapcore/util/jn;

    invoke-direct {p2, p1}, Lcom/amap/api/mapcore/util/jn;-><init>(Lcom/amap/api/mapcore/util/jq;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/iw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ja;

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/ja;

    .line 10
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ja;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ja;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/amap/api/mapcore/util/iw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/iy;->h:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jc;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/iy;->h:Lcom/amap/api/mapcore/util/hd;

    .line 3
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_13

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ja;

    .line 8
    iget-object v4, p0, Lcom/amap/api/mapcore/util/iy;->i:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->e:Lcom/amap/api/mapcore/util/jc;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->f:Lcom/amap/api/mapcore/util/jc;

    if-eqz v1, :cond_a

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->h:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/iw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->e:Lcom/amap/api/mapcore/util/jc;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/iy;->a(Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->f:Lcom/amap/api/mapcore/util/jc;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/iy;->a(Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_13

    .line 13
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->i:Landroid/content/Context;

    .line 14
    iget-object v3, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    iget-boolean v3, v3, Lcom/amap/api/mapcore/util/jc;->f:Z

    if-nez v3, :cond_e

    .line 15
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gx;->r(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_13

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->d:Lcom/amap/api/mapcore/util/jc;

    if-nez v1, :cond_10

    :cond_f
    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    .line 17
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    iget v4, v1, Lcom/amap/api/mapcore/util/jc;->b:I

    if-lt v3, v4, :cond_f

    .line 19
    iget v4, v1, Lcom/amap/api/mapcore/util/jc;->a:I

    if-le v3, v4, :cond_11

    goto :goto_7

    .line 20
    :cond_11
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_13

    return v2

    :catchall_0
    :cond_13
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/iy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iy;->g:Lcom/amap/api/mapcore/util/iq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->h:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/iq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jn;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/jn;->a(Lcom/amap/api/mapcore/util/jn$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onDownload([BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iy;->c:Lcom/amap/api/mapcore/util/iu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/iu;->a([BJ)V

    return-void
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/iy;->c:Lcom/amap/api/mapcore/util/iu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iu;->b()V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iy;->c:Lcom/amap/api/mapcore/util/iu;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/iu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
