.class public Lcom/alipay/mobile/antui/basic/AUFilterMenuView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "FilterMenuView"


# instance fields
.field private confirm:Landroid/widget/TextView;

.field private confirmLayout:Landroid/view/View;

.field private filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

.field private filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConfirmVisible:Z

.field private isGroupNameVisible:Z

.field private isOneGroup:Z

.field private isSplitterViewVisible:Z

.field private listener:Lcom/alipay/mobile/antui/filter/IFilterListener;

.field private mContext:Landroid/content/Context;

.field private reset:Landroid/widget/TextView;

.field private tabContainerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private tmp:Lcom/alipay/mobile/antui/model/FilterCategoryData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->updateData()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->clearSelect()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isOneGroup:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isConfirmVisible:Z

    return p0
.end method

.method private clearSelect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->clearSelect()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tmp:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->setViewModel(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V

    return-void
.end method

.method private setViewModel(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->code:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->groupId:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 8
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->getFromFilterModel(Lcom/alipay/mobile/antui/model/FilterItemData;)Lcom/alipay/mobile/antui/model/FilterItemData;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    iput-object v0, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private updateData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->updateSelectDatas()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 6
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->selectItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 9
    iget-object v2, v1, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/antui/model/FilterItemData;->subItemData:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 14
    iget-boolean v5, v4, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    if-eqz v5, :cond_1

    .line 15
    iget-object v4, v4, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v1, 0x2c

    .line 16
    invoke-virtual {p0, v3, v1}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->listToString2(Ljava/util/List;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    .line 17
    :goto_3
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->listener:Lcom/alipay/mobile/antui/filter/IFilterListener;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/alipay/mobile/antui/filter/IFilterListener;->onFilterSelected(Lcom/alipay/mobile/antui/model/FilterCategoryData;Ljava/util/Map;ZZ)V

    :cond_5
    return-void
.end method

.method private updateMenusFilte(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->view_category_filter:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->filter_menu_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    sget v2, Lcom/alipay/mobile/antui/R$id;->confirm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/alipay/mobile/antui/R$id;->reset:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/alipay/mobile/antui/R$id;->confirm_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirmLayout:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$drawable;->search_menu_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$drawable;->reset_menu_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    new-instance v3, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    new-instance v3, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    iget-object v2, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 15
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/alipay/mobile/antui/R$layout;->view_category_filte_item:I

    invoke-virtual {v6, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 16
    sget v7, Lcom/alipay/mobile/antui/R$id;->groupname:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 17
    sget v8, Lcom/alipay/mobile/antui/R$id;->filterSubMenuTabContainer:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v9, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/alipay/mobile/antui/R$dimen;->filer_15:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->setmMargin(I)V

    .line 20
    iget-object v9, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/antui/model/FilterItemData;

    iget-object v9, v9, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v9, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/antui/model/FilterItemData;

    iget-object v9, v9, Lcom/alipay/mobile/antui/model/FilterItemData;->subItemData:Ljava/util/ArrayList;

    .line 22
    sget v10, Lcom/alipay/mobile/antui/R$id;->filter_splitter:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 23
    new-instance v11, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;

    invoke-direct {v11, p0, p1, v5, v8}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;-><init>(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;Lcom/alipay/mobile/antui/model/FilterCategoryData;ILcom/alipay/mobile/antui/filter/AUFilterTabContainerView;)V

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->setOnTagClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->setDatas(Ljava/util/List;)V

    .line 25
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isGroupNameVisible:Z

    if-nez v6, :cond_0

    .line 28
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_0
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isSplitterViewVisible:Z

    if-nez v6, :cond_1

    .line 30
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v6, 0x4

    .line 31
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isConfirmVisible:Z

    if-nez p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirmLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirmLayout:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCOnfirmVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isConfirmVisible:Z

    return v0
.end method

.method public getFromFilterModel(Lcom/alipay/mobile/antui/model/FilterItemData;)Lcom/alipay/mobile/antui/model/FilterItemData;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/model/FilterItemData;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/model/FilterItemData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 5
    iget v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->count:I

    iput v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->count:I

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    .line 7
    iget-boolean v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->subItemData:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 12
    new-instance v3, Lcom/alipay/mobile/antui/model/FilterItemData;

    invoke-direct {v3}, Lcom/alipay/mobile/antui/model/FilterItemData;-><init>()V

    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 14
    iget-object v4, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    .line 15
    iget v4, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->count:I

    iput v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->count:I

    .line 16
    iget-object v4, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 17
    iget-object v4, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    .line 18
    iget-boolean v2, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    iput-boolean v2, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->subItemData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isGroupNameVisible:Z

    return v0
.end method

.method public initData(Lcom/alipay/mobile/antui/filter/IFilterListener;Lcom/alipay/mobile/antui/model/FilterCategoryData;Lcom/alipay/mobile/antui/model/FilterCategoryData;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->listener:Lcom/alipay/mobile/antui/filter/IFilterListener;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tmp:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->updateMenusFilte(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V

    return-void
.end method

.method public isOneGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isOneGroup:Z

    return v0
.end method

.method public isSplitterViewVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isSplitterViewVisible:Z

    return v0
.end method

.method public listToString2(Ljava/util/List;C)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public setConfirmVisibe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isConfirmVisible:Z

    return-void
.end method

.method public setGroupNameVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isGroupNameVisible:Z

    return-void
.end method

.method public setIsOneGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isOneGroup:Z

    return-void
.end method

.method public setSplitterViewVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isSplitterViewVisible:Z

    return-void
.end method
