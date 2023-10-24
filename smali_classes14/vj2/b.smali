.class public final Lvj2/b;
.super Lwq/d;
.source "ContainerBodyBuildingHeaderPresenter.kt"

# interfaces
.implements Ll40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;",
        ">;",
        "Ll40/d;"
    }
.end annotation


# instance fields
.field public final o:Lbj2/a;

.field public final p:Lwi3/d;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance p1, Lbj2/a;

    invoke-direct {p1}, Lbj2/a;-><init>()V

    iput-object p1, p0, Lvj2/b;->o:Lbj2/a;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 4
    const-class v2, Lvq2/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lvj2/b$a;

    invoke-direct {v3, v0}, Lvj2/b$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvj2/b;->p:Lwi3/d;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;

    sget v1, Lmi2/f;->I5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lpo/a;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget v3, Lmi2/e;->g0:I

    const/4 v4, 0x1

    .line 11
    invoke-direct {p1, v1, v2, v3, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic Q1(Lvj2/b;)Lvq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvj2/b;->X1()Lvq2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lvj2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvj2/b;->Z1()V

    return-void
.end method

.method public static final synthetic T1(Lvj2/b;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj2/b;->a2(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    return-void
.end method


# virtual methods
.method public H1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;->getPreferenceCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "option"

    .line 5
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lor/d;

    .line 7
    new-instance v2, Lor/d;

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;

    sget v5, Lmi2/f;->C7:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textChange"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "keep.page_home_yoga.category_page_header_card.null.%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "format(this, *args)"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "category_page_header_card_click"

    .line 10
    invoke-direct {v2, v3, v10, v0, v6}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v2, v1, v8

    .line 11
    new-instance v2, Lor/d;

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;

    sget v4, Lmi2/f;->u9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textSelect"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v2, v3, v10, v0, p1}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/b;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;->getPreferenceCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 5
    new-instance v0, Lor/b;

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "keep.page_home_yoga.category_page_header_card.null.%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "format(this, *args)"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 8
    sget-object p1, Ljj2/a;->c:Ljj2/a;

    invoke-virtual {p1}, Ljj2/a;->b()Lls2/a;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, "category_page_header_card_show"

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v10}, Lor/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lks2/a;ILij3/h;)V

    .line 10
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public V1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;)V
    .locals 8

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;->getPreferenceCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget v1, Lmi2/f;->v4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutMyPreference"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v2, Lmi2/f;->x4:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutNoPreference"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v4, Lmi2/f;->Wb:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "viewEmpty"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPreferenceTexts()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPreferenceTexts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;

    .line 12
    new-instance v4, Lqj2/b;

    invoke-direct {v4, v3}, Lqj2/b;-><init>(Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvj2/b;->o:Lbj2/a;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    :cond_1
    sget v1, Lmi2/f;->C7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textChange"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lvj2/b$b;

    invoke-direct {v1, v0, p0, p2}, Lvj2/b$b;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;Lvj2/b;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v1, Lmi2/f;->E9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v1, Lmi2/f;->u9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textSelect"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lvj2/b$c;

    invoke-direct {v2, v0, p0, p2}, Lvj2/b$c;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;Lvj2/b;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p2, Lmi2/f;->s1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPicture()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {p1, p2, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getDialog()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lvj2/b;->Y1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPreference()Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvj2/b;->a2(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    :cond_4
    return-void
.end method

.method public final X1()Lvq2/a;
    .locals 1

    iget-object v0, p0, Lvj2/b;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2/a;

    return-object v0
.end method

.method public final Y1()Z
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->a1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z1()V
    .locals 4

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/q0;->a1()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2}, Lit/q0;->y2(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lht/a;->i()V

    :cond_1
    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lwq2/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj2/b;->X1()Lvq2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lwq2/a;-><init>(Landroid/content/Context;Lvq2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    .line 2
    new-instance v1, Lvj2/b$d;

    invoke-direct {v1, p0, p1}, Lvj2/b$d;-><init>(Lvj2/b;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance v1, Lvj2/b$e;

    invoke-direct {v1, p0, p1}, Lvj2/b$e;-><init>(Lvj2/b;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;

    invoke-virtual {p0, p1, p2}, Lvj2/b;->V1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;)V

    return-void
.end method
