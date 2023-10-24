.class public Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;
.super Lcom/alipay/mobile/antui/dialog/AUAbsMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;,
        Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;
    }
.end annotation


# instance fields
.field private mTitleHeader:Landroid/view/View;

.field private mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private popListAdapter:Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->scaleRate:F

    return-void
.end method

.method private addTitleHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleHeader:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    return-void
.end method

.method private isLiving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private removeTitleHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    return-void
.end method


# virtual methods
.method public initAdapter(Landroid/content/Context;)Landroid/widget/BaseAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->popListAdapter:Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    return-object v0
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->initView()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/mobile/antui/R$layout;->floatmenu_title_header:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleHeader:Landroid/view/View;

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_LINE_COLOR:Ljava/lang/String;

    sget v5, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_devider:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_SINGLELINE_BG:Ljava/lang/String;

    sget v4, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_corner_round:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->setSingleLineBGResid(I)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINEFIRST_BG:Ljava/lang/String;

    sget v4, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_corner_round_top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->setMultiLineFirstBGResid(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINELAST_BG:Ljava/lang/String;

    sget v4, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_corner_round_bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->setMultiLineLastBGResid(I)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINE_DEFAULT_BG:Ljava/lang/String;

    sget v4, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_corner_shape:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->setMultiLineDefaultBGResid(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_window_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE24:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 16
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$string;->iconfont_bubble_triangle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_FLOAT_MENU_V2_WINDOW_BG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public refreshListView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->notifyDataSetChanged(Landroid/widget/ListView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setArrowMarginRight(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->pop_over_icon_width_v2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    return-void
.end method

.method public setOnClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setScaleRate(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->scaleRate:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->scaleRate:F

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->initView()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->popListAdapter:Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;->a(F)V

    :cond_1
    return-void
.end method

.method public showAsDropDownLeft(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->showAsDropDownLeft(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showAsDropDownLeft(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p3, v0

    if-gez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE8:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->removeTitleHeader()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->meathureWidthByChilds()I

    move-result p2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    sub-int v3, v2, p2

    const/4 v4, 0x0

    .line 9
    aget v5, v1, v4

    sub-int/2addr v3, v5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getStatusBarHeight()I

    move-result v5

    sub-int/2addr p1, v5

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 12
    aget v3, v1, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    goto :goto_0

    :cond_1
    sub-int p3, p2, p3

    .line 13
    iput p3, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    :goto_0
    const/4 p3, 0x1

    .line 14
    aget p3, v1, p3

    add-int/2addr p3, p1

    invoke-virtual {p0, v3, p3, p2}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->showDialogBelow(III)V

    return-void
.end method

.method public showAsDropDownTitleCenter(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->addTitleHeader(Ljava/lang/String;)V

    const/4 p2, -0x2

    .line 2
    invoke-super {p0, p1, p3, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showAsDropDownTitleCenter(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showDialogBelow(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->isLiving()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AUAbsMenu"

    const-string p2, "Activity is finished"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    const/4 v3, -0x3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x35

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p2, p1

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;->show()V

    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->removeTitleHeader()V

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-super {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;II)V

    return-void
.end method
