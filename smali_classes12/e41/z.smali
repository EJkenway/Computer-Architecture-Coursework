.class public final Le41/z;
.super Lbm/a;
.source "KtHomeFocusContainerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public c:Ltj3/z1;

.field public final d:Li61/b0;

.field public final e:Lpo/e;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/z;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iput-object p3, p0, Le41/z;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    new-instance v0, Li61/b0;

    invoke-direct {v0, p2, p3}, Li61/b0;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Le41/z;->d:Li61/b0;

    .line 4
    sget p2, Lzs0/f;->Yj:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance p3, Lpo/e;

    new-instance v0, Le41/z$a;

    invoke-direct {v0, p1, p0}, Le41/z$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;Le41/z;)V

    invoke-direct {p3, v0}, Lpo/e;-><init>(Lpo/e$a;)V

    iput-object p3, p0, Le41/z;->e:Lpo/e;

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lpo/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 p3, 0x14

    .line 7
    invoke-static {p3}, Lok/t;->m(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lk41/b;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3, v2}, Lk41/b;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "view.list"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-static {p2, v0}, Lok/t;->F(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public static final synthetic q1(Le41/z;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic r1(Le41/z;Lcom/gotokeep/keep/data/model/BaseModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le41/z;->L1(Lcom/gotokeep/keep/data/model/BaseModel;I)V

    return-void
.end method

.method public static final synthetic s1(Le41/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le41/z;->M1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getPicture()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->n1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 6
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getStartTime()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->o1()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Li41/g;->e(JJ)I

    move-result v8

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v0

    .line 8
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v0

    .line 9
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v0

    .line 10
    :goto_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v12

    .line 11
    new-instance v0, Lb41/g;

    move-object v2, v0

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v13}, Lb41/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;->k1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;

    .line 5
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSubSectionModel;

    if-eqz v4, :cond_2

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSubSectionModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSubSectionModel;->l1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v12, Lb41/f;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;->getPicture()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;->getSchema()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;->getItemId()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v10

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;->k1()Ljava/lang/String;

    move-result-object v11

    move-object v5, v12

    .line 14
    invoke-direct/range {v5 .. v11}, Lb41/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;Ljava/lang/String;)V

    .line 15
    invoke-static {v12}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_10

    .line 16
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_b

    .line 17
    :cond_2
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedTimeActivitySubSectionModel;

    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;->k1()Ljava/lang/String;

    move-result-object v13

    .line 19
    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedTimeActivitySubSectionModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedTimeActivitySubSectionModel;->l1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto/16 :goto_8

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->r1()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->k1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v5, v1

    goto/16 :goto_7

    .line 22
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    .line 25
    new-instance v7, Lb41/e;

    invoke-direct {v7}, Lb41/e;-><init>()V

    .line 26
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getPicture()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->C1(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->setTitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->m1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->y1(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->k1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->v1(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->r1()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->F1(Ljava/lang/Long;)V

    .line 31
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->n1()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->z1(Ljava/lang/Long;)V

    .line 32
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->q1()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->D1(Ljava/util/List;)V

    .line 33
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->s1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->G1(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->H1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 35
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->p1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->B1(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->I1(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->l1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->x1(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7, v13}, Lb41/e;->A1(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getSchema()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb41/e;->E1(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->o1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lb41/e;->w1(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->r1()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Lb41/e;->u1(Ljava/lang/Long;)V

    .line 42
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->n1()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Lb41/e;->t1(Ljava/lang/Long;)V

    .line 43
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 44
    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_6

    move-object v6, v5

    goto :goto_3

    :cond_6
    move-object v6, v4

    .line 45
    :goto_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v7, v5

    goto :goto_4

    :cond_7
    move-object v7, v4

    .line 46
    :goto_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->getPicture()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v8, v5

    goto :goto_5

    :cond_8
    move-object v8, v4

    .line 47
    :goto_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->p1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v9, v5

    goto :goto_6

    :cond_9
    move-object v9, v4

    .line 48
    :goto_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->r1()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v11

    .line 49
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v10

    .line 50
    new-instance v3, Lb41/d;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lb41/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;JLjava/lang/String;)V

    .line 51
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_a
    :goto_7
    move-object v3, v5

    :goto_8
    if-nez v3, :cond_10

    .line 52
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    .line 53
    :cond_b
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendShadowSubSectionModel;

    if-eqz v4, :cond_d

    .line 54
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendShadowSubSectionModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendShadowSubSectionModel;->l1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v3, v1

    goto :goto_9

    .line 55
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->j1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 56
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Le41/z;->A1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_10

    .line 57
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    .line 58
    :cond_d
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSubSectionModel;

    if-eqz v4, :cond_f

    .line 59
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSubSectionModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSubSectionModel;->l1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v3, v1

    goto :goto_a

    .line 60
    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->j1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 61
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Le41/z;->A1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_10

    .line 62
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    .line 63
    :cond_f
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 64
    :cond_10
    :goto_b
    invoke-static {v2, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_11
    move-object v1, v2

    :goto_c
    if-nez v1, :cond_12

    .line 65
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_12
    return-object v1
.end method

.method public final E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Le41/z;->f:I

    return-void
.end method

.method public final H1(Lb41/d;I)V
    .locals 27

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->E()Lit/d0;

    move-result-object v1

    invoke-virtual {v1}, Lit/d0;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lht/e;->E()Lit/d0;

    move-result-object v0

    invoke-virtual {v0}, Lit/d0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb41/d;->k1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    move-object/from16 v1, p0

    .line 3
    iget-object v9, v1, Le41/z;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb41/d;->i1()Ljava/lang/String;

    move-result-object v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb41/d;->getStartTime()J

    move-result-wide v3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const-string v0, "reserved"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "preheat"

    :goto_2
    move-object v14, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fad7e

    const/16 v26, 0x0

    .line 7
    invoke-static/range {v2 .. v26}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final I1(Lb41/e;I)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb41/e;->s1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    .line 2
    :goto_0
    iget-object v9, v0, Le41/z;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb41/e;->n1()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p0 .. p1}, Le41/z;->z1(Lb41/e;)Ljava/lang/String;

    move-result-object v22

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb41/e;->k1()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lb41/e;->getCourseId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb41/e;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lb41/e;->getCourseId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v12, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x6f297e

    const/16 v26, 0x0

    const-string v14, "ongoing"

    .line 8
    invoke-static/range {v2 .. v26}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final J1(Lb41/f;I)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb41/f;->j1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb41/f;->i1()Ljava/lang/String;

    move-result-object v15

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb41/f;->getItemId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    .line 4
    iget-object v8, v0, Le41/z;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fbd7c

    const/16 v25, 0x0

    .line 6
    invoke-static/range {v1 .. v25}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final K1(Lb41/g;I)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb41/g;->n1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, Le41/z;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb41/g;->k1()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb41/g;->i1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "course"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lb41/g;->m1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb41/g;->i1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shadow"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lb41/g;->m1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v12, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7f397e

    const/16 v26, 0x0

    .line 7
    invoke-static/range {v2 .. v26}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/BaseModel;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb41/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb41/d;

    invoke-virtual {p0, p1, p2}, Le41/z;->H1(Lb41/d;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lb41/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lb41/e;

    invoke-virtual {p0, p1, p2}, Le41/z;->I1(Lb41/e;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lb41/f;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lb41/f;

    invoke-virtual {p0, p1, p2}, Le41/z;->J1(Lb41/f;I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lb41/g;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lb41/g;

    invoke-virtual {p0, p1, p2}, Le41/z;->K1(Lb41/g;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le41/z;->v1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Le41/z$b;

    invoke-direct {v4, p0, v0}, Le41/z$b;-><init>(Le41/z;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le41/z;->c:Ltj3/z1;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;

    invoke-virtual {p0, p1}, Le41/z;->u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le41/z;->d:Li61/b0;

    invoke-virtual {p0, p1}, Le41/z;->B1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;

    sget v0, Lzs0/f;->lQ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iget-object v1, p0, Le41/z;->d:Li61/b0;

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v0, "view.viewIndicator"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le41/z;->d:Li61/b0;

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Le41/z;->d:Li61/b0;

    invoke-virtual {p1, v2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v2}, Le41/z;->L1(Lcom/gotokeep/keep/data/model/BaseModel;I)V

    .line 6
    :goto_1
    iput v2, p0, Le41/z;->f:I

    .line 7
    invoke-virtual {p0}, Le41/z;->M1()V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le41/z;->v1()V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le41/z;->c:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Le41/z;->c:Ltj3/z1;

    return-void
.end method

.method public final x1()Li61/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/z;->d:Li61/b0;

    return-object v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Le41/z;->f:I

    return v0
.end method

.method public final z1(Lb41/e;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb41/e;->q1()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Lb41/e;->m1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Li41/g;->e(JJ)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lb41/e;->q1()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Lb41/e;->m1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Li41/g;->e(JJ)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lb41/e;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lb41/e;->k1()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "shadow"

    goto :goto_1

    :cond_1
    const-string p1, "livecod"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "live"

    :goto_1
    return-object p1
.end method
