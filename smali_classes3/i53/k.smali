.class public final Li53/k;
.super Lbm/a;
.source "CourseRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;",
        "Lf53/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Li53/k$b;->g:Li53/k$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/k;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/l;

    invoke-virtual {p0, p1}, Li53/k;->q1(Lf53/l;)V

    return-void
.end method

.method public q1(Lf53/l;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;

    sget v1, Ldy2/e;->xu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lf53/l;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Li53/k;->r1(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final r1(ILjava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 1
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;

    sget v1, Ldy2/e;->aj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Li53/k;->s1()Lsl/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v7, :cond_2

    .line 9
    invoke-static/range {p3 .. p3}, Lc53/f;->b(Ljava/util/List;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Li53/k;->s1()Lsl/t;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v13, v0

    check-cast v13, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    .line 14
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    .line 16
    new-instance v5, Li53/k$a;

    move-object v0, v5

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p1

    move-object v6, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Li53/k$a;-><init>(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;Li53/k;Ljava/util/List;ILjava/lang/String;)V

    .line 17
    invoke-interface {v14, v13, v11, v15, v6}, Lcom/gotokeep/keep/su/api/service/SuMainService;->makeRecommendCourseItemModel(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;IILandroid/view/View$OnClickListener;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move v11, v12

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v8, v9}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final s1()Lsl/t;
    .locals 1

    iget-object v0, p0, Li53/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    return-object v0
.end method
