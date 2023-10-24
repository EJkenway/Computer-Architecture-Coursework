.class public final Lyj2/a;
.super Lwq/d;
.source "ContainerYogaHeaderPresenter.kt"

# interfaces
.implements Ll40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;",
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
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;",
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
    .locals 12
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
    const-class v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

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

    const-string v3, "click_type"

    const-string v4, "data"

    .line 4
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_5
    invoke-static {v4, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "level"

    .line 7
    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lor/d;

    .line 9
    new-instance v3, Lor/d;

    .line 10
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;

    sget v6, Lmi2/f;->M3:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v6, "view.layoutData"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "keep.page_home_yoga.category_page_header_card.null.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "format(this, *args)"

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "category_page_header_card_click"

    .line 12
    invoke-direct {v3, v4, v11, v1, v7}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v3, v2, v9

    .line 13
    new-instance v1, Lor/d;

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;

    sget v4, Lmi2/f;->u3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutBadge"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v3, v11, v0, p1}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v1, v2, v6

    .line 17
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

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
    const-class v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

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

    .line 4
    new-instance v0, Lor/b;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
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

    .line 7
    sget-object p1, Ljj2/a;->c:Ljj2/a;

    invoke-virtual {p1}, Ljj2/a;->b()Lls2/a;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, "category_page_header_card_show"

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v10}, Lor/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lks2/a;ILij3/h;)V

    .line 9
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;)V
    .locals 2

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;->getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lmi2/f;->S7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lyj2/a;->S1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V

    :cond_0
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->a()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->b()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_8

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;

    .line 4
    sget v3, Lmi2/f;->g0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v4, "dataGroup"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v3, Lmi2/f;->Q7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textDataTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v3, Lmi2/f;->P7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textData"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v3, Lmi2/f;->M3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lyj2/a$a;

    invoke-direct {v4, p0, v1, p1}, Lyj2/a$a;-><init>(Lyj2/a;Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lmi2/f;->D8:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textLevelTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->a()Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;

    move-result-object p1

    .line 10
    sget v1, Lmi2/f;->g1:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "textLevel"

    const-string v7, "textUnReach"

    cmp-long v8, v3, v5

    if-lez v8, :cond_6

    .line 12
    sget v3, Lmi2/f;->H9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v3, Lmi2/f;->C8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 15
    :cond_6
    sget v3, Lmi2/f;->H9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    sget v4, Lmi2/f;->C8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_4
    sget v0, Lmi2/f;->o6:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyj2/a;->T1(Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    sget v0, Lmi2/f;->u3:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lyj2/a$b;

    invoke-direct {v1, p1}, Lyj2/a$b;-><init>(Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 20
    :cond_8
    :goto_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;

    sget v0, Lmi2/f;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.dataGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->f()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->f()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->r(Ljava/lang/Float;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;

    invoke-virtual {p0, p1, p2}, Lyj2/a;->Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;)V

    return-void
.end method
