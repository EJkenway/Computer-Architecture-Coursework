.class public final Ln62/c;
.super Ln62/b;
.source "TencentRouteMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln62/c$a;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln62/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln62/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argsString"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln62/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "walking"

    .line 2
    iput-object p1, p0, Ln62/c;->o:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ln62/c;->p:I

    const/16 p1, 0x3c

    .line 4
    iput p1, p0, Ln62/c;->q:I

    .line 5
    invoke-virtual {p0, p2}, Ln62/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Ln62/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln62/c;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "original"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iput-object v2, v0, Ln62/c;->r:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-long v8, v6

    div-long/2addr v4, v8

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v14, 0x2

    const/4 v15, 0x5

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v11, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    new-array v15, v15, [Ljava/lang/Number;

    int-to-long v12, v10

    mul-long v12, v12, v4

    add-long/2addr v12, v2

    const-wide/16 v17, 0x3e8

    .line 9
    div-long v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v8

    .line 10
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v15, v14

    const/4 v10, 0x3

    aput-object v9, v15, v10

    const/4 v10, 0x4

    aput-object v9, v15, v10

    .line 11
    invoke-static {v15}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto :goto_0

    :cond_1
    new-array v1, v15, [Lwi3/f;

    const-string v2, "track"

    .line 12
    invoke-static {v2, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "key"

    const-string v3, "NJMBZ-K3AR3-X2S3U-3XFN7-5NZ33-72FE4"

    .line 13
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v7

    .line 14
    iget-object v2, v0, Ln62/c;->o:Ljava/lang/String;

    const-string v3, "mode"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v14

    .line 15
    iget v2, v0, Ln62/c;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smoothing"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 16
    iget v2, v0, Ln62/c;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "snap_radius"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 18
    sget-object v2, Las/h;->B0:Las/h$a;

    invoke-virtual {v2}, Las/h$a;->a()Los/m0;

    move-result-object v2

    const-string v3, "https://apis.map.qq.com/ws/snaptoroads/v1/"

    invoke-interface {v2, v3, v1}, Los/m0;->e(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v1

    .line 19
    new-instance v2, Ln62/c$b;

    invoke-direct {v2, v0}, Ln62/c$b;-><init>(Ln62/c;)V

    .line 20
    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "tencent"

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62/b;->f(Ljava/util/List;)V

    return-void

    .line 3
    :cond_2
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;->b()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62/b;->f(Ljava/util/List;)V

    return-void

    .line 7
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 11
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Loj3/o;->x(II)Loj3/j;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v5

    invoke-virtual {v5}, Loj3/h;->e()I

    move-result v6

    invoke-virtual {v5}, Loj3/h;->h()I

    move-result v7

    invoke-virtual {v5}, Loj3/h;->j()I

    move-result v5

    if-ltz v5, :cond_9

    if-gt v6, v7, :cond_a

    goto :goto_5

    :cond_9
    if-lt v6, v7, :cond_a

    .line 13
    :goto_5
    new-instance v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v7, :cond_a

    add-int/2addr v6, v5

    goto :goto_5

    .line 14
    :cond_a
    iget-object v3, p0, Ln62/c;->r:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v3, :cond_b

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_b
    invoke-static {v2, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 17
    :cond_c
    invoke-virtual {p0, v2}, Ln62/b;->f(Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "-"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ln62/c;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln62/c;->p:I

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln62/c;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tencent map matcher args error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit"

    invoke-static {v0, p1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
