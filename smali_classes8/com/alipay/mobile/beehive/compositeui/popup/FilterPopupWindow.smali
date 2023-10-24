.class public Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private exceptionViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private filtersContainer:Landroid/widget/LinearLayout;

.field private gridModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

.field private mContext:Landroid/content/Context;

.field private selectedFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;",
            ">;",
            "Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->gridModels:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->filtersContainer:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->selectedFilter:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->exceptionViews:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->filtersContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getFilterGrid(Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$layout;->popup_filter_grid_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/beehive/R$id;->filter_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 3
    iget v2, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->numColumns:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->selectedFilter:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v4, v5}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->filters:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->setFilters(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setFocusableInTouchMode(Z)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le p1, v2, :cond_0

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setOverScrollMode(I)V

    :cond_0
    return-object v0
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/R$style;->popup_popupAnimation:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->gridModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->styleType:Ljava/lang/String;

    const-string v3, "divider"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beehive/R$layout;->popup_seperator_line:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->filtersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->filtersContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->getFilterGrid(Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 11
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getExceptionViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->exceptionViews:Ljava/util/List;

    return-object v0
.end method

.method public setExceptionViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->exceptionViews:Ljava/util/List;

    return-void
.end method
