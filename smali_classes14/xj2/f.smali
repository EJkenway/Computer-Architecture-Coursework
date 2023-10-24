.class public final Lxj2/f;
.super Lbm/a;
.source "CourseBigCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;",
        "Lsj2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsj2/f;

.field public final b:Lbj2/a;

.field public final c:Lgk2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lbj2/a;

    invoke-direct {v0}, Lbj2/a;-><init>()V

    iput-object v0, p0, Lxj2/f;->b:Lbj2/a;

    .line 3
    new-instance v1, Lgk2/a;

    invoke-direct {v1}, Lgk2/a;-><init>()V

    .line 4
    new-instance v2, Lxj2/f$a;

    invoke-direct {v2, p0}, Lxj2/f$a;-><init>(Lxj2/f;)V

    invoke-virtual {v1, v2}, Lgk2/a;->f(Lgk2/a$a;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v1, p0, Lxj2/f;->c:Lgk2/a;

    .line 7
    sget v2, Lmi2/f;->T6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    const v3, 0x3eaaaaab

    .line 8
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->setRefreshRation(F)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->setRefreshHeader(Lhk2/b;I)V

    .line 10
    new-instance v1, Lxj2/f$b;

    invoke-direct {v1, v2, p0, p1}, Lxj2/f$b;-><init>(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;Lxj2/f;Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->setRefreshCallback(Lhk2/a;)V

    .line 11
    sget v1, Lmi2/f;->B5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v0, Lpo/a;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    sget v4, Lmi2/e;->h0:I

    .line 17
    invoke-direct {v0, v1, v2, v4, v3}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Lxj2/f;)Lsj2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj2/f;->a:Lsj2/f;

    return-object p0
.end method

.method public static final synthetic r1(Lxj2/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj2/f;->v1(I)V

    return-void
.end method

.method public static final synthetic s1(Lxj2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj2/f;->x1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsj2/f;

    invoke-virtual {p0, p1}, Lxj2/f;->u1(Lsj2/f;)V

    return-void
.end method

.method public u1(Lsj2/f;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxj2/f;->a:Lsj2/f;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    .line 3
    invoke-virtual {p1}, Lsj2/f;->i1()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    move-result-object v1

    .line 4
    sget v2, Lmi2/f;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 6
    new-instance v6, Lkm/a;

    invoke-direct {v6}, Lkm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/e;

    invoke-direct {v8}, Lum/e;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    .line 7
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v2, Lmi2/f;->O8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->b()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;

    move-result-object v2

    .line 11
    sget v3, Lmi2/f;->v0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v5, "groupDescTag"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    sget v3, Lmi2/f;->x1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    new-array v7, v9, [Ljm/a;

    invoke-virtual {v3, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    sget v3, Lmi2/f;->O7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "textCourseTag"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v3, Lmi2/f;->N3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutDesc"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lsj2/f;->i1()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;

    .line 18
    new-instance v6, Lsj2/e;

    invoke-virtual {p1}, Lsj2/f;->j1()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v9, v7, v4}, Lsj2/e;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    .line 19
    :cond_6
    new-instance v3, Lsj2/g;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 21
    invoke-virtual {p1}, Lsj2/f;->j1()Ljava/util/Map;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lsj2/f;->i1()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->e()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lsj2/f;->i1()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v3, v4, v5, v6, p1}, Lsj2/g;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lxj2/f;->b:Lbj2/a;

    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 27
    sget p1, Lmi2/f;->g4:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lxj2/f$c;

    invoke-direct {v0, v1}, Lxj2/f$c;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj2/f;->b:Lbj2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lsj2/g;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lxj2/f;->b:Lbj2/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj2/f;->a:Lsj2/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj2/f;->j1()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 2
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel$a;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lxj2/f;->a:Lsj2/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsj2/f;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lxj2/f;->a:Lsj2/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsj2/f;->i1()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lmj2/a;->a(Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyr2/a;->d()V

    return-void
.end method
