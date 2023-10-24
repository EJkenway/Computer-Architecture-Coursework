.class public final Lgj2/d;
.super Lwq/d;
.source "ContainerCourseBigCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lbj2/a;

.field public final p:Lck2/c;

.field public final q:Lgk2/a;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance p1, Lbj2/a;

    invoke-direct {p1}, Lbj2/a;-><init>()V

    iput-object p1, p0, Lgj2/d;->o:Lbj2/a;

    .line 3
    new-instance v0, Lck2/c;

    sget-object v1, Ljj2/a;->c:Ljj2/a;

    invoke-virtual {v1}, Ljj2/a;->b()Lls2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lck2/c;-><init>(Lks2/a;)V

    iput-object v0, p0, Lgj2/d;->p:Lck2/c;

    .line 4
    new-instance v1, Lgk2/a;

    invoke-direct {v1}, Lgk2/a;-><init>()V

    .line 5
    new-instance v2, Lgj2/d$a;

    invoke-direct {v2, p0}, Lgj2/d$a;-><init>(Lgj2/d;)V

    invoke-virtual {v1, v2}, Lgk2/a;->f(Lgk2/a$a;)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v1, p0, Lgj2/d;->q:Lgk2/a;

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    sget v4, Lmi2/f;->T6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    const v4, 0x3eaaaaab

    .line 9
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->setRefreshRation(F)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v1, v4}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->setRefreshHeader(Lhk2/b;I)V

    .line 11
    new-instance v1, Lgj2/d$b;

    invoke-direct {v1, v2, p0}, Lgj2/d$b;-><init>(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;Lgj2/d;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->setRefreshCallback(Lhk2/a;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    sget v2, Lmi2/f;->B5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v2, Lpo/a;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    sget v6, Lmi2/e;->h0:I

    .line 18
    invoke-direct {v2, v3, v5, v6, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    invoke-static {v1, v0, p1}, Lds2/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V

    return-void
.end method

.method public static final synthetic Q1(Lgj2/d;)Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;

    return-object p0
.end method

.method public static final synthetic S1(Lgj2/d;)Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    return-object p0
.end method

.method public static final synthetic T1(Lgj2/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj2/d;->Y1(I)V

    return-void
.end method

.method public static final synthetic V1(Lgj2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj2/d;->Z1()V

    return-void
.end method


# virtual methods
.method public X1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;)V
    .locals 9

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;->getEntity()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3
    sget v1, Lmi2/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 5
    new-instance v5, Lkm/a;

    invoke-direct {v5}, Lkm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/e;

    invoke-direct {v7}, Lum/e;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v8

    .line 6
    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    sget v1, Lmi2/f;->O8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lmi2/f;->S7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->b()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;

    move-result-object v1

    .line 10
    sget v2, Lmi2/f;->v0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v4, "groupDescTag"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    sget v2, Lmi2/f;->x1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    new-array v6, v8, [Ljm/a;

    invoke-virtual {v2, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    sget v2, Lmi2/f;->O7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "textCourseTag"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;->b()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v2, Lmi2/f;->N3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layoutDesc"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;

    .line 17
    new-instance v5, Lsj2/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v8, v6, v3}, Lsj2/e;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_3

    .line 18
    :cond_6
    new-instance v2, Lsj2/g;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v2, v3, p1, v4, v5}, Lsj2/g;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lgj2/d;->o:Lbj2/a;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 26
    sget p1, Lmi2/f;->g4:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lgj2/d$c;

    invoke-direct {v0, p2}, Lgj2/d$c;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final Y1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj2/d;->o:Lbj2/a;

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
    iget-object v0, p0, Lgj2/d;->o:Lbj2/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwq/d;->A1()Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

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
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;->getIndex()I

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
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;->getEntity()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

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

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;

    invoke-virtual {p0, p1, p2}, Lgj2/d;->X1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;)V

    return-void
.end method
