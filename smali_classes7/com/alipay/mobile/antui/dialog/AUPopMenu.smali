.class public Lcom/alipay/mobile/antui/dialog/AUPopMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;,
        Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;
    }
.end annotation


# static fields
.field private static final CENTER:I = 0x2

.field private static final LEFT:I = 0x1

.field private static final RIGHT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AUPopMenu"


# instance fields
.field private itemMargin:I

.field private mContext:Landroid/content/Context;

.field private mDownIcon:Landroid/widget/ImageView;

.field private mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

.field private mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mMenuWindow:Landroid/widget/PopupWindow;

.field private mPaddingBottom:I

.field private mPaddingTop:I

.field private mShadowRadius:I

.field private mShapeRadius:I

.field private mType:I

.field private mUpIcon:Landroid/widget/ImageView;

.field private screenWidth:I

.field private universeMargin:I

.field private windowWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->initView(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Ljava/util/ArrayList;B)V

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->initView(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->itemMargin:I

    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method private getViewLocationX(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    move p1, p2

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->screenWidth:I

    sub-int v2, v1, v0

    sub-int/2addr v2, p2

    if-le p1, v2, :cond_1

    sub-int/2addr v1, v0

    sub-int p1, v1, p2

    const/4 p2, 0x3

    .line 5
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    :cond_1
    :goto_0
    return p1
.end method

.method private initView(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->itemMargin:I

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_pop_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->pop_menu_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_LINE_COLOR:Ljava/lang/String;

    sget v5, Lcom/alipay/mobile/antui/R$drawable;->popmenu_list_devider:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->pop_down_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mDownIcon:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->pop_up_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mUpIcon:Landroid/widget/ImageView;

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->screenWidth:I

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->measureWidthByChildren(Landroid/widget/ListView;Landroid/widget/BaseAdapter;)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->AU_CORNER1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShapeRadius:I

    .line 17
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->isShadowOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 19
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    .line 20
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    .line 21
    :cond_0
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    .line 22
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static isShadowOpen()Z
    .locals 5

    const-string v0, "AUPopMenu_shadow_disable"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    const-string/jumbo v3, "true"

    .line 2
    invoke-interface {v1, v0}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private measureWidthByChildren(Landroid/widget/ListView;Landroid/widget/BaseAdapter;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->menu_min_width_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3
    invoke-virtual {p2, v2, v3, p1}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_1
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p2, v1, v3, p1}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v4, v2, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;

    if-eqz v4, :cond_1

    .line 10
    check-cast v2, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a()Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->itemMargin:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    if-le v2, v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->screenWidth:I

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    if-le v0, p1, :cond_3

    move v0, p1

    :cond_3
    return v0
.end method

.method private resetShadow(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_arrow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    if-le p1, v0, :cond_0

    sub-int v0, p1, v0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    .line 6
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingBottom:I

    goto :goto_1

    .line 7
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    if-le p1, v0, :cond_2

    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingBottom:I

    goto :goto_1

    .line 9
    :cond_2
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingBottom:I

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingBottom:I

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const v4, 0xfffffff

    iget v5, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShapeRadius:I

    const/high16 v6, 0x17000000

    iget v7, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIII)V

    :cond_3
    return-void
.end method

.method private setArrowLocationX(Landroid/widget/ImageView;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_arrow_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    iget v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 4
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    sub-int p2, v2, v1

    .line 5
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->screenWidth:I

    add-int/2addr v3, v4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    sub-int/2addr v3, p2

    sub-int p2, v2, v3

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr p2, v3

    goto :goto_0

    .line 7
    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    sub-int/2addr v3, p2

    div-int/lit8 p2, v1, 0x2

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    sub-int p2, v3, p2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 9
    iget v4, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShapeRadius:I

    add-int v5, v4, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    if-ge p2, v5, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    if-le p2, v2, :cond_3

    move p2, v2

    .line 10
    :cond_3
    :goto_1
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTipLocate(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 5
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->resetShadow(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mDownIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mUpIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->getViewLocationX(II)I

    move-result p3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mUpIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setArrowLocationX(Landroid/widget/ImageView;Landroid/graphics/Rect;)V

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_HOTSPACE1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_arrow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->menu_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 16
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    sub-int/2addr p2, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mDownIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mUpIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 20
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->getViewLocationX(II)I

    move-result p3

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mDownIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setArrowLocationX(Landroid/widget/ImageView;Landroid/graphics/Rect;)V

    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->menu_margin_vertical:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 23
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    sub-int p2, v0, p2

    .line 24
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->tipWindowShow(Landroid/view/View;II)V

    return-void
.end method

.method private setTipLocate(Landroid/view/View;Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 3
    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-direct {p0, p1, v1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setTipLocate(Landroid/view/View;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private tipWindowShow(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getEstimateHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_arrow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    if-le v2, v0, :cond_0

    sub-int v0, v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_HOTSPACE1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->menu_margin_vertical:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public getMenuWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public showTipView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->showTipView(Landroid/view/View;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->TAG:Ljava/lang/String;

    const-string p2, "anchorRet is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->TAG:Ljava/lang/String;

    const-string p2, "parent is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setTipLocate(Landroid/view/View;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->TAG:Ljava/lang/String;

    const-string p2, "anchorView is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setTipLocate(Landroid/view/View;Z)V

    return-void
.end method
