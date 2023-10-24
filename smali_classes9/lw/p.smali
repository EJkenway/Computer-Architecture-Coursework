.class public final Llw/p;
.super Lbm/a;
.source "SlideBarChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;",
        "Ljw/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Llw/p$d;

.field public final c:Luw/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llw/p$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Luw/d;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Llw/p;->c:Luw/d;

    .line 2
    const-class p1, Luw/c;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Llw/p$a;

    invoke-direct {v0, p2}, Llw/p$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/p;->a:Lwi3/d;

    .line 3
    new-instance p1, Llw/p$d;

    invoke-direct {p1, p0}, Llw/p$d;-><init>(Llw/p;)V

    iput-object p1, p0, Llw/p;->b:Llw/p$d;

    return-void
.end method

.method public static final synthetic q1(Llw/p;)Luw/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llw/p;->c:Luw/d;

    return-object p0
.end method

.method public static final synthetic r1(Llw/p;Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llw/p;->x1(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/a0;

    invoke-virtual {p0, p1}, Llw/p;->s1(Ljw/a0;)V

    return-void
.end method

.method public s1(Ljw/a0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    .line 2
    invoke-virtual/range {p0 .. p0}, Llw/p;->u1()Luw/c;

    move-result-object v3

    invoke-virtual {v3}, Luw/c;->t1()Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljw/a0;->getList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljw/a0;->k1()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljw/a0;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    sget v5, Liv/c;->p0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    :goto_3
    move/from16 v22, v5

    .line 10
    iget-object v5, v0, Llw/p;->c:Luw/d;

    invoke-virtual {v5}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsw/f;->b(Ljava/lang/String;)I

    move-result v23

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v3, v3

    const/4 v5, 0x4

    iget-object v6, v0, Llw/p;->c:Luw/d;

    invoke-virtual {v6}, Luw/d;->H1()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Llw/p;->c:Luw/d;

    invoke-virtual {v7}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lsw/h;->a(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    const/4 v6, 0x4

    .line 12
    iget-object v3, v0, Llw/p;->c:Luw/d;

    invoke-virtual {v3}, Luw/d;->H1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llw/p;->c:Luw/d;

    invoke-virtual {v4}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsw/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object v3, v2

    move-wide v4, v14

    move/from16 v8, v23

    move/from16 v9, v22

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->B(JIIII)V

    .line 14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 15
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Ljw/z;

    .line 17
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v5

    long-to-double v7, v14

    div-double/2addr v5, v7

    double-to-float v5, v5

    const/16 v17, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-wide v6, v14

    move-object v14, v4

    move v15, v5

    move/from16 v16, v23

    move/from16 v18, v22

    .line 18
    invoke-direct/range {v14 .. v21}, Ljw/z;-><init>(FIFILjava/lang/Object;ILij3/h;)V

    .line 19
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v6

    goto :goto_4

    .line 20
    :cond_6
    iget-object v3, v0, Llw/p;->b:Llw/p$d;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->setOnItemSelectedListener(Lzv/i;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljw/a0;->l1()Z

    move-result v3

    if-nez v13, :cond_7

    move-object v13, v5

    .line 22
    :cond_7
    invoke-virtual {v2, v3, v13, v11, v12}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->G(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    new-instance v3, Llw/p$c;

    invoke-direct {v3, v0, v1}, Llw/p$c;-><init>(Llw/p;Ljw/a0;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->setOnLoadMoreListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;)V

    :cond_8
    return-void
.end method

.method public final u1()Luw/c;
    .locals 1

    iget-object v0, p0, Llw/p;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/c;

    return-object v0
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t()V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llw/p;->c:Luw/d;

    .line 2
    invoke-virtual {v0, p1}, Luw/d;->Z1(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    .line 3
    invoke-virtual {p0}, Llw/p;->u1()Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw/d;->S1(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Luw/d;->T1(ZLjava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Llw/p;->u1()Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->K1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Luw/d;->Q1()V

    :cond_0
    return-void
.end method

.method public final y1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->E(I)V

    return-void
.end method
