.class public final Lwj2/a;
.super Lwq/d;
.source "ContainerMeditationHeaderPresenter.kt"

# interfaces
.implements Ll40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;",
        ">;",
        "Ll40/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    return-void
.end method


# virtual methods
.method public H1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 13
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
    const-class v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_5
    invoke-static {v3, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "click_type"

    const-string v5, "data"

    .line 6
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getTotalData()Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->a()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object v2

    :cond_6
    const-string v0, "view.layoutGrade"

    const-string v4, "view.layoutData"

    const-string v5, "view"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v2

    if-nez v2, :cond_7

    new-array p1, v6, [Lor/d;

    .line 10
    new-instance v2, Lor/d;

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    sget v9, Lmi2/f;->M3:I

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v6, [Lwi3/f;

    const-string v9, "section_type"

    .line 12
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v10

    aput-object v10, v4, v8

    const-string v10, "data_name"

    const-string v11, "today_sleep_duration"

    .line 13
    invoke-static {v10, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v4, v7

    .line 14
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const-string v11, "home_meditation_greeting_click"

    const-string v12, "keep.page_home_meditation.home_meditation_greeting.0"

    .line 15
    invoke-direct {v2, v3, v11, v4, v12}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v2, p1, v8

    .line 16
    new-instance v2, Lor/d;

    .line 17
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    sget v4, Lmi2/f;->e4:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Lwi3/f;

    .line 18
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "meditation_days_num"

    .line 19
    invoke-static {v10, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v7

    .line 20
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-direct {v2, v3, v11, v0, v12}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v2, p1, v7

    .line 22
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-array v1, v6, [Lor/d;

    .line 23
    new-instance v2, Lor/d;

    .line 24
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    sget v9, Lmi2/f;->M3:I

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v9, "keep.page_home_yoga.category_page_header_card.null.%s"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "format(this, *args)"

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "category_page_header_card_click"

    .line 26
    invoke-direct {v2, v6, v11, v3, v4}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v2, v1, v8

    .line 27
    new-instance v2, Lor/d;

    .line 28
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    sget v5, Lmi2/f;->e4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v2, v4, v11, v3, p1}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v2, v1, v7

    .line 31
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
    const-class v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

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

.method public Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;)V
    .locals 2

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lmi2/f;->S7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getTotalData()Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwj2/a;->S1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V

    :cond_0
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V
    .locals 6

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->a()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->b()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    if-eqz v4, :cond_9

    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 5
    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    .line 6
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    iput-object v4, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    iput-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    .line 9
    sget v4, Lmi2/f;->g0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const-string v5, "dataGroup"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    new-instance v4, Lwj2/a$a;

    invoke-direct {v4, p1, v0, v2}, Lwj2/a$a;-><init>(ZLij3/b0;Lij3/b0;)V

    invoke-static {v3, v4}, Lok/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/l;)V

    .line 11
    sget v4, Lmi2/f;->Q7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textDataTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v4, Lmi2/f;->s8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "textHour"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v4, Lmi2/f;->t8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textHourUnit"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v4, Lmi2/f;->K8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "textMinute"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v4, Lmi2/f;->L8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textMinuteUnit"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lmi2/f;->M3:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lwj2/a$b;

    invoke-direct {v4, p1, v0, v2}, Lwj2/a$b;-><init>(ZLij3/b0;Lij3/b0;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v1, Lmi2/f;->o8:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "textGradeTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v1, Lmi2/f;->n8:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textGrade"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v1, Lmi2/f;->e4:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lwj2/a$c;

    invoke-direct {v3, p1, v0, v2}, Lwj2/a$c;-><init>(ZLij3/b0;Lij3/b0;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 20
    :cond_9
    :goto_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    sget v0, Lmi2/f;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.dataGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;

    invoke-virtual {p0, p1, p2}, Lwj2/a;->Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;)V

    return-void
.end method
