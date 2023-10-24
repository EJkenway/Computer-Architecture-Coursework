.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;
.super Lbm/a;
.source "CourseDetailPlotPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotView;",
        "Li03/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz2/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lmz2/r;

    invoke-direct {v0}, Lmz2/r;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->a:Lmz2/r;

    .line 3
    sget v1, Ldy2/e;->Yi:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v2, Lpo/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget v4, Ldy2/d;->c1:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-direct {v2, v3, v5, v4, v6}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;Ljava/util/List;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->r1(Ljava/util/List;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/q1;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->q1(Li03/q1;)V

    return-void
.end method

.method public q1(Li03/q1;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li03/q1;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Li03/q1;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->a:Lmz2/r;

    invoke-virtual {p1}, Li03/q1;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li03/q1;->i1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->v1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotView;

    sget v1, Ldy2/e;->xu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/q1;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    sget p1, Ldy2/g;->K7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Li03/q1;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r1(Ljava/util/List;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;",
            ">;",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    .line 3
    sget-object v2, Lj03/d2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Li03/t1;

    invoke-direct {v2, v1}, Li03/t1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Li03/s1;

    invoke-direct {v2, v1}, Li03/s1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Li03/r1;

    invoke-direct {v2, p4, v1, p3}, Li03/r1;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final u1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final v1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->r1(Ljava/util/List;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->g()Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_1
    if-eqz v1, :cond_7

    .line 8
    sget-object v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->s1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;Ljava/util/List;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_7
    sget-object v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->i:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;->s1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter;Ljava/util/List;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method
