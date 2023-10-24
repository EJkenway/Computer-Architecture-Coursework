.class public final Lar2/l;
.super Lbm/a;
.source "TrainRecommendCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseView;",
        "Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxq2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lxq2/d;

    invoke-direct {v0}, Lxq2/d;-><init>()V

    iput-object v0, p0, Lar2/l;->a:Lxq2/d;

    .line 3
    sget v1, Lmi2/f;->C6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v2, Lpo/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget v4, Lmi2/e;->g0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-direct {v2, v3, v5, v4, v6}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v5, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;

    invoke-virtual {p0, p1}, Lar2/l;->q1(Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lar2/l;->r1(Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;->getBackgroundColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;->getBackgroundColor()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;->getCourseList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionIndex()I

    move-result v6

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v8

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->F()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static/range {v3 .. v11}, Lyq2/a;->a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzq2/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lar2/l;->a:Lxq2/d;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
