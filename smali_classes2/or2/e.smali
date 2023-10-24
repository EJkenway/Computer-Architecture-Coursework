.class public Lor2/e;
.super Ljava/lang/Object;
.source "PopularizeShowTrackUtils.java"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lor2/e;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lsl/a;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lor2/e;->f(Lsl/a;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lor2/e;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lor2/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lor2/c;

    invoke-direct {v0, p0}, Lor2/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0, v0}, Lrk/c;->c(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)Lrk/d;

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 2
    instance-of p2, p0, Lsl/t;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lsl/t;

    .line 4
    invoke-virtual {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getPage()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getItemPosition()I

    move-result v6

    .line 10
    invoke-static/range {v0 .. v6}, Lor2/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Lsl/a;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    instance-of v0, p2, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of p0, p3, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    if-eqz p0, :cond_3

    .line 7
    check-cast p3, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;->getRecommendBaseModel()Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getPage()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getItemPosition()I

    move-result v6

    .line 12
    invoke-static/range {v0 .. v6}, Lor2/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of p0, p3, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    if-eqz p0, :cond_5

    .line 14
    sget p0, Lmi2/f;->O6:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lor2/e;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-static {p0, p1, p2}, Lor2/e;->i(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsl/a<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lor2/d;

    invoke-direct {v0, p1}, Lor2/d;-><init>(Lsl/a;)V

    invoke-static {p0, v0}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lor2/e;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/analytics/j$b;

    const-string v1, "section_item_show"

    invoke-direct {v0, p1, p3, v1}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 6
    sget-object p1, Lor2/e;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lsl/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lmi2/f;->p7:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    check-cast p0, Lsl/t;

    invoke-virtual {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of p2, p0, Lkz1/d;

    if-eqz p2, :cond_1

    .line 5
    check-cast p0, Lkz1/d;

    invoke-static {p0, p1}, Lor2/e;->j(Lkz1/d;I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p0, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;

    if-eqz p2, :cond_2

    .line 7
    check-cast p0, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;

    invoke-static {p0, p1}, Lor2/e;->k(Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Lkz1/d;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkz1/d;->j1()Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->p1()Z

    move-result v5

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->i1()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->m1()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->o1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "page_sports"

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v1, p1

    .line 9
    invoke-static/range {v1 .. v12}, Lor2/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public static k(Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;->getData()Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->g()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->q()Z

    move-result v6

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->m()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->p()I

    move-result v13

    const-string v3, "page_sports"

    move v2, p1

    .line 10
    invoke-static/range {v2 .. v13}, Lor2/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method
