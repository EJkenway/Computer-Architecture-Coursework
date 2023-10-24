.class public Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private initWidth:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/FilterItemData;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroid/view/View$OnClickListener;

.field private mMargin:I

.field private maxLine:I

.field private paddingLeft:I

.field private paddingRight:I

.field private res:Landroid/content/res/Resources;

.field private row:I

.field public tagWidth:I

.field private tvBgDrawable:Landroid/graphics/drawable/Drawable;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    const/16 p2, 0x8

    .line 9
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    const/4 p2, 0x3

    .line 11
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->init(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    const/16 p2, 0x8

    .line 16
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    const/4 p2, 0x3

    .line 18
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->init(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    return-void
.end method

.method private checkSelect(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/alipay/mobile/antui/filter/FilterMenuItemLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/model/FilterItemData;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    iput-boolean v2, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getTabWidth(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->width:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->paddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->paddingRight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->width:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->width:I

    add-int/lit8 v1, p1, -0x1

    mul-int v1, v1, p2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private initTabs()V
    .locals 14

    const-string v0, "FilterTabContainerView: e"

    const-string v1, "FilterTabContainerView"

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget v2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    iget v4, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    if-lez v4, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    iget v5, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    mul-int v6, v4, v5

    if-le v3, v6, :cond_0

    mul-int v4, v4, v5

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    .line 6
    iget-object v9, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    sget v10, Lcom/alipay/mobile/antui/R$layout;->filter_tab_view:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 7
    iget-object v10, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->context:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v9, p0, v4}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 8
    iget-object v10, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v10, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v10, Lcom/alipay/mobile/antui/R$id;->tv_menu_name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 11
    iget-object v11, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    sget v12, Lcom/alipay/mobile/antui/R$drawable;->search_tag_text_bound:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 12
    iget-object v12, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    sget v13, Lcom/alipay/mobile/antui/R$xml;->search_menu_filter_text:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    .line 13
    :try_start_0
    iget-object v13, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    invoke-static {v13, v12}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 14
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v12

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v12

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    iget-object v12, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tvBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_2

    .line 18
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_3
    iget-object v11, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/antui/model/FilterItemData;

    iget-object v11, v11, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v9, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget v11, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tagWidth:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 24
    iget-object v11, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/antui/model/FilterItemData;

    iget-boolean v11, v11, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    iget-object v10, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/antui/model/FilterItemData;

    iget-boolean v10, v10, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    .line 26
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_4

    .line 27
    iget v12, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tagWidth:I

    add-int/2addr v12, v7

    iget v13, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->width:I

    if-le v12, v13, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    invoke-virtual {v10, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 29
    :cond_4
    :goto_4
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v7, v4, v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {p0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    .line 33
    :goto_5
    iget v8, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    .line 34
    invoke-virtual {v5, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget v9, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tagWidth:I

    add-int/2addr v9, v2

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private updatelayout(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->updatelayout(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public clearSelect()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->updatelayout(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/FilterItemData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->paddingLeft:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->paddingRight:I

    .line 5
    iget p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    iget v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->getTabWidth(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tagWidth:I

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initTabs()V

    return-void
.end method

.method public setInitWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    return-void
.end method

.method public setOnTagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    return-void
.end method

.method public setTextBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tvBgDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    return-void
.end method

.method public updateSelectDatas()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->checkSelect(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
