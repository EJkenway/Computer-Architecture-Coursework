.class public Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

.field private mContext:Landroid/content/Context;

.field private popupWindow:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

.field private selectedFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->popupWindow:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->selectedFilter:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->popupWindow:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->selectedFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->selectedFilter:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/beehive/R$layout;->popup_grid_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;-><init>()V

    .line 3
    sget v0, Lcom/alipay/mobile/beehive/R$id;->bee_item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->selectedFilter:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 11
    :cond_2
    :goto_1
    iget-object p3, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;)V

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
