.class public final Li13/c;
.super Lbm/a;
.source "OutdoorTrainingContentSectionListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;",
        "Lh13/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg13/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lg13/b;

    invoke-direct {v0}, Lg13/b;-><init>()V

    iput-object v0, p0, Li13/c;->a:Lg13/b;

    .line 3
    sget v1, Ldy2/e;->Li:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recycler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh13/c;

    invoke-virtual {p0, p1}, Li13/c;->q1(Lh13/c;)V

    return-void
.end method

.method public q1(Lh13/c;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh13/c;->i1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->c()I

    move-result v0

    const-string v1, "view.imageIndicator"

    const-string v2, "view.indicator"

    const-string v3, "view"

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;

    sget v4, Ldy2/e;->ub:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;

    sget v2, Ldy2/e;->H5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;

    sget v4, Ldy2/e;->ub:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;

    sget v2, Ldy2/e;->H5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v0, p0, Li13/c;->a:Lg13/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lh13/c;->i1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    new-instance v2, Lh13/b;

    invoke-virtual {p1}, Lh13/c;->i1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->c()I

    move-result v3

    invoke-direct {v2, v3}, Lh13/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lym/b;

    sget v3, Ldy2/b;->D0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Lym/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lh13/c;->i1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    .line 12
    invoke-virtual {p1}, Lh13/c;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "runBase"

    invoke-static {v7, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x41f40000    # 30.5f

    const/high16 v8, 0x41c80000    # 25.0f

    if-eqz v6, :cond_4

    .line 13
    new-instance v6, Lh13/a;

    .line 14
    invoke-virtual {p1}, Lh13/c;->i1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->c()I

    move-result v9

    if-lez v9, :cond_3

    .line 15
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v7

    .line 17
    :goto_2
    invoke-direct {v6, v4, v7}, Lh13/a;-><init>(Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;F)V

    goto :goto_4

    .line 18
    :cond_4
    new-instance v6, Lh13/e;

    .line 19
    invoke-virtual {p1}, Lh13/c;->i1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->c()I

    move-result v9

    if-lez v9, :cond_5

    .line 20
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v7

    .line 22
    :goto_3
    invoke-virtual {p1}, Lh13/c;->getType()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-direct {v6, v4, v7, v8}, Lh13/e;-><init>(Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;FLjava/lang/String;)V

    .line 24
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Lh13/c;->i1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 26
    new-instance v3, Lym/b;

    sget v4, Ldy2/b;->D0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Lym/b;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v3, v5

    goto/16 :goto_1

    .line 27
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 28
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
