.class public final Lqn2/b;
.super Ljava/lang/Object;
.source "FindContentDataHelper.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsn2/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsn2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lsn2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "pageDataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2/b;->e:Ljava/util/List;

    iput-object p2, p0, Lqn2/b;->f:Lsn2/a;

    .line 2
    new-instance p1, Lek/i;

    invoke-direct {p1}, Lek/i;-><init>()V

    iput-object p1, p0, Lqn2/b;->a:Lek/i;

    .line 3
    new-instance p1, Lek/i;

    invoke-direct {p1}, Lek/i;-><init>()V

    iput-object p1, p0, Lqn2/b;->b:Lek/i;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lqn2/b;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqn2/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lqn2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn2/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lqn2/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn2/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lqn2/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqn2/b;->n()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lqn2/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn2/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lqn2/b;)Lsn2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn2/b;->f:Lsn2/a;

    return-object p0
.end method

.method public static final synthetic f(Lqn2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqn2/b;->p()V

    return-void
.end method

.method public static final synthetic g(Lqn2/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqn2/b;->B(I)V

    return-void
.end method

.method public static synthetic s(Lqn2/b;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqn2/b;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic z(Lqn2/b;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqn2/b;->y(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn2/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lyl2/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lyl2/a;

    invoke-virtual {v1, p1}, Lyl2/a;->j1(I)V

    .line 5
    iget-object p1, p0, Lqn2/b;->f:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->f2()Lek/i;

    move-result-object p1

    new-instance v1, Lam2/a$m;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lam2/a$m;-><init>(ILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqn2/b;->j()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lqn2/b;->k()Lyl2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl2/b;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl2/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyl2/c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqn2/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lyl2/c;->k1(Z)V

    .line 5
    invoke-virtual {v0}, Lyl2/c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    iget-object v10, p0, Lqn2/b;->d:Ljava/util/Map;

    new-instance v11, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    .line 7
    iget-object v0, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Lkotlin/collections/d0;->b1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v11

    move-object v4, p1

    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;-><init>(Ljava/util/List;IILjava/lang/String;IZILij3/h;)V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn2/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn2/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqn2/b;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lyl2/b;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final k()Lyl2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-virtual {p0}, Lqn2/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyl2/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lyl2/b;

    return-object v0
.end method

.method public final l()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn2/b;->a:Lek/i;

    return-object v0
.end method

.method public final m()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn2/b;->b:Lek/i;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn2/b;->k()Lyl2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl2/b;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqn2/b;->j()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqn2/b;->e:Ljava/util/List;

    new-instance v15, Lym/s;

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Lmi2/c;->i0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lqn2/b;->e:Ljava/util/List;

    .line 3
    new-instance v8, Lym/w;

    .line 4
    sget v2, Lmi2/i;->T:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lmi2/c;->K:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    .line 7
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqn2/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lqn2/b;->k()Lyl2/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyl2/b;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyl2/c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqn2/b;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqn2/b;->d:Ljava/util/Map;

    iget-object v2, p0, Lqn2/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->c()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lqn2/b;->z(Lqn2/b;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->b()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lqn2/b;->f:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->k2()Lek/i;

    move-result-object p1

    new-instance v0, Lam2/a$q;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->b()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lam2/a$q;-><init>(II)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lqn2/b;->f:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->k2()Lek/i;

    move-result-object p1

    new-instance v1, Lam2/a$q;

    invoke-direct {v1, v0, v2}, Lam2/a$q;-><init>(II)V

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance v1, Lyl2/a;

    invoke-direct {v1, v2}, Lyl2/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lqn2/b;->y(Ljava/util/List;ZZ)V

    .line 9
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 10
    iget-object v1, p0, Lqn2/b;->f:Lsn2/a;

    invoke-virtual {v1}, Lsn2/a;->k2()Lek/i;

    move-result-object v1

    new-instance v4, Lam2/a$q;

    invoke-direct {v4, v0, v2}, Lam2/a$q;-><init>(II)V

    invoke-virtual {v1, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_3
    new-instance v1, Lqn2/b$a;

    invoke-direct {v1, p0, v0, p1}, Lqn2/b$a;-><init>(Lqn2/b;ILjava/lang/Integer;)V

    .line 12
    new-instance p1, Lqn2/b$b;

    invoke-direct {p1, p0}, Lqn2/b$b;-><init>(Lqn2/b;)V

    .line 13
    new-instance v0, Lqn2/b$c;

    invoke-direct {v0, p0}, Lqn2/b$c;-><init>(Lqn2/b;)V

    .line 14
    invoke-virtual {p0, v1, p1, v0, v3}, Lqn2/b;->v(Lhj3/p;Lhj3/a;Lhj3/a;Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn2/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqn2/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lqn2/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqn2/b;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->g(I)V

    .line 4
    :cond_2
    iput-object p1, p0, Lqn2/b;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lqn2/b;->e:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyl2/b;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl2/b;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lyl2/b;->i1()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl2/c;

    .line 11
    invoke-virtual {v2}, Lyl2/c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-ne v3, p1, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Lyl2/c;->k1(Z)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lqn2/b;->b:Lek/i;

    new-instance v1, Lam2/a$l;

    invoke-direct {v1, v0}, Lam2/a$l;-><init>(Lyl2/b;)V

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Lqn2/b;->r(Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn2/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lqn2/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->f()I

    .line 2
    :cond_0
    new-instance v0, Lqn2/b$d;

    invoke-direct {v0, p0}, Lqn2/b$d;-><init>(Lqn2/b;)V

    .line 3
    new-instance v1, Lqn2/b$e;

    invoke-direct {v1, p0}, Lqn2/b$e;-><init>(Lqn2/b;)V

    .line 4
    new-instance v2, Lqn2/b$f;

    invoke-direct {v2, p0}, Lqn2/b$f;-><init>(Lqn2/b;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lqn2/b;->v(Lhj3/p;Lhj3/a;Lhj3/a;Z)V

    return-void
.end method

.method public final v(Lhj3/p;Lhj3/a;Lhj3/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn2/b;->f:Lsn2/a;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lqn2/b$g;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p4

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lqn2/b$g;-><init>(Lqn2/b;ZLhj3/a;Lhj3/p;Lhj3/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn2/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lqn2/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 5

    const-string v0, "oldModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqn2/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lqn2/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqn2/b;->j()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lqn2/b;->p()V

    .line 6
    :cond_1
    iget-object p1, p0, Lqn2/b;->a:Lek/i;

    new-instance p3, Lam2/a$i;

    iget-object v0, p0, Lqn2/b;->e:Ljava/util/List;

    invoke-direct {p3, v0, p2}, Lam2/a$i;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p3}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
