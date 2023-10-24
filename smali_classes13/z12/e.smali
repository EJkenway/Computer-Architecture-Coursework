.class public Lz12/e;
.super Lbm/a;
.source "IRRecommendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx12/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;->getRecyclerRecommendCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lpo/a;

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lpo/a;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    new-instance p1, Lx12/c;

    invoke-direct {p1}, Lx12/c;-><init>()V

    iput-object p1, p0, Lz12/e;->a:Lx12/c;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0, v0}, Lz12/e;->y1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic q1(Lz12/e;Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz12/e;->v1(Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lz12/e;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz12/e;->x1(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v1(Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getCurrentWorkoutId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxz1/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getMoreSchema()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    const-class p2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getPlanId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchRecommendTrainActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getMoreSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "section_item_click_more"

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getPageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    :goto_0
    return-void
.end method

.method private synthetic x1(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz12/e;->a:Lx12/c;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v2, v1, Ly12/a;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v1, Ly12/a;

    .line 4
    invoke-virtual {v1}, Ly12/a;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->e()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Ly12/a;->getSectionName()Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v15, Lx10/a;

    if-eqz v5, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    move-object v10, v4

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a0()Z

    move-result v11

    if-eqz v7, :cond_3

    move-object v12, v7

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    if-eqz v3, :cond_4

    move-object v13, v3

    goto :goto_3

    :cond_4
    move-object v13, v4

    .line 12
    :goto_3
    invoke-virtual {v1}, Ly12/a;->getItemPosition()I

    move-result v1

    const-string v14, "page_sports"

    move-object v9, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v9 .. v15}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v2, v4}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v4

    .line 14
    :goto_4
    invoke-virtual {v1, v8}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    if-eqz v6, :cond_6

    move-object v4, v6

    .line 15
    :cond_6
    invoke-virtual {v1, v4}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lx10/a;->D(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    invoke-virtual {p0, p1}, Lz12/e;->s1(Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;->getTextHeader()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lz12/e;->u1(Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;->getTextAdd()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getMoreSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;->getViewAdd()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;->getViewAdd()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;->getViewAdd()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;->getViewAdd()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lz12/c;

    invoke-direct {v1, p0, p1}, Lz12/c;-><init>(Lz12/e;Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;->getRecyclerRecommendCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getCourseList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getCourseList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 5
    new-instance v2, Ly12/a;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getSectionName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getPageType()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getPlanId()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getCurrentWorkoutId()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ly12/a;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getSectionPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ly12/a;->k1(I)Ly12/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly12/a;->j1(I)Ly12/a;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lz12/e;->a:Lx12/c;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lz12/e;->a:Lx12/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final y1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lz12/d;

    invoke-direct {v0, p0}, Lz12/d;-><init>(Lz12/e;)V

    invoke-static {p1, v0}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method
