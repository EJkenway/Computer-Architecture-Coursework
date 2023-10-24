.class public final Lmw/r0;
.super Lbm/a;
.source "SlideV3BarChartPresenter.kt"

# interfaces
.implements Lmw/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/r0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;",
        "Lkw/f1;",
        ">;",
        "Lmw/q0;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/r0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw/r0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/r0$a;

    invoke-direct {v1, p1}, Lmw/r0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/r0;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmw/r0;)Lvw/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/r0;->s1()Lvw/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public U0(ZZLcom/gotokeep/keep/data/model/BaseModel;Lhj3/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChartSelected"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lkw/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lkw/f1;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lmw/r0;->r1(Lkw/f1;)V

    .line 2
    :cond_1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->C()V

    .line 3
    new-instance v5, Lij3/x;

    invoke-direct {v5}, Lij3/x;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, v5, Lij3/x;->g:Z

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    new-instance v8, Lmw/r0$d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lmw/r0$d;-><init>(Lmw/r0;Lhj3/q;Lij3/x;ZZ)V

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->setOnItemSelectedListener(Lzv/i;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t()V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->E(I)V

    .line 7
    invoke-virtual {p0}, Lmw/r0;->s1()Lvw/i;

    move-result-object p1

    invoke-virtual {p1}, Lvw/i;->O1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmw/r0;->s1()Lvw/i;

    move-result-object p2

    invoke-virtual {p2}, Lvw/i;->L1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsw/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p0}, Lmw/r0;->s1()Lvw/i;

    move-result-object p2

    invoke-virtual {p2}, Lvw/i;->z1()Lkw/g1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkw/g1;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->E(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/f1;

    invoke-virtual {p0, p1}, Lmw/r0;->r1(Lkw/f1;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkw/i1;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw/i1;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lkw/i1;->a()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    instance-of p2, p1, Lkw/h1;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lkw/h1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkw/h1;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    .line 5
    :cond_3
    instance-of p1, v0, Lkw/f1;

    if-eqz p1, :cond_7

    .line 6
    check-cast v0, Lkw/f1;

    invoke-virtual {p0, v0}, Lmw/r0;->r1(Lkw/f1;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t()V

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljw/i;

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/i;

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t()V

    :cond_7
    :goto_2
    return-void
.end method

.method public r1(Lkw/f1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->l1()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmw/r0;->s1()Lvw/i;

    move-result-object v3

    invoke-virtual {v3}, Lvw/i;->O1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lmw/r0;->s1()Lvw/i;

    move-result-object v6

    invoke-virtual {v6}, Lvw/i;->L1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lsw/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmw/r0;->s1()Lvw/i;

    move-result-object v3

    invoke-virtual {v3}, Lvw/i;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsw/f;->b(Ljava/lang/String;)I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->i1()I

    move-result v9

    const/4 v6, 0x4

    move-object v3, v2

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->B(JIIII)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->m1()Z

    move-result v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->k1()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->getList()Ljava/util/List;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 13
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v5

    :cond_1
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v7}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->getList()Ljava/util/List;

    move-result-object v7

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    move-object v15, v8

    check-cast v15, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 19
    new-instance v8, Ljw/z;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->l1()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gtz v14, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lkw/f1;->l1()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    double-to-float v10, v10

    move v11, v10

    .line 21
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->j1()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v5

    :cond_4
    invoke-static {v10}, Lsw/f;->b(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkw/f1;->i1()I

    move-result v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v8

    .line 23
    invoke-direct/range {v10 .. v17}, Ljw/z;-><init>(FIFILjava/lang/Object;ILij3/h;)V

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {v9}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->G(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 26
    new-instance v3, Lmw/r0$c;

    invoke-direct {v3, v0, v1}, Lmw/r0$c;-><init>(Lmw/r0;Lkw/f1;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->setOnLoadMoreListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;)V

    return-void
.end method

.method public final s1()Lvw/i;
    .locals 1

    iget-object v0, p0, Lmw/r0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/i;

    return-object v0
.end method
