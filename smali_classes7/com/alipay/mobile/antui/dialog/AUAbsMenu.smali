.class public abstract Lcom/alipay/mobile/antui/dialog/AUAbsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_LEFT_ICON:Ljava/lang/String; = "leftIcon"

.field public static final TYPE_RIGHT_ICON:Ljava/lang/String; = "rightIcon"


# instance fields
.field public arrowMarginR:I

.field public dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

.field public inflater:Landroid/view/LayoutInflater;

.field public mContext:Landroid/content/Context;

.field public mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mListAdapter:Landroid/widget/BaseAdapter;

.field public mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

.field public mPopItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field

.field public windows:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->initView()V

    return-void
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ViewUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
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


# virtual methods
.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;IIZ)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 9
    aget v1, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, v1, p1, p4}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->setArrowMarginRight(III)V

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    .line 10
    aget p1, p2, p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogBelow(III)V

    return-void

    .line 11
    :cond_0
    aget p1, p2, p1

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogAbove(III)V

    :cond_1
    return-void
.end method

.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->directionShow(Landroid/view/View;Ljava/util/ArrayList;IIZ)V

    return-void
.end method

.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->directionShow(Landroid/view/View;Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method

.method public getDefaultWidth()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public hideDrop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract initAdapter(Landroid/content/Context;)Landroid/widget/BaseAdapter;
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->inflater:Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$layout;->layout_pop_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->windows:Landroid/widget/RelativeLayout;

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$id;->pop_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->windows:Landroid/widget/RelativeLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->drop_down_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->windows:Landroid/widget/RelativeLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->drop_up_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->initAdapter(Landroid/content/Context;)Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListAdapter:Landroid/widget/BaseAdapter;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->popmenu_list_devider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    sget v2, Lcom/alipay/mobile/antui/R$style;->MessageDialogTheme:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->windows:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public meathureWidthByChilds()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->menu_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-interface {v1, v3, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :catch_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/antui/R$dimen;->AU_TEXTSIZE4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 11
    :goto_1
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    iget-object v5, v5, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    if-le v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OnItemClick: position = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshListView(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->pop_over_icon_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public showAsDropDownTitleCenter(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    const/4 p1, -0x2

    if-ne p3, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->meathureWidthByChilds()I

    move-result p3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 9
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;->show()V

    :cond_1
    return-void
.end method

.method public showDialogAbove(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->isLiving()Z

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 6
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x55

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;->show()V

    return-void
.end method

.method public showDialogBelow(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->isLiving()Z

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
    .locals 3
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

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V

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

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popItems size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 9
    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, p2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne p3, v4, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->meathureWidthByChilds()I

    move-result p3

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    aget v6, v0, v5

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, p2

    sub-int/2addr v4, v6

    div-int/lit8 v6, p3, 0x2

    sub-int/2addr v4, v6

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 13
    :cond_0
    aget v4, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, v4, p1, p4}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->setArrowMarginRight(III)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, p2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    .line 15
    aget p1, v0, v1

    add-int/2addr p1, v3

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogBelow(III)V

    return-void

    .line 16
    :cond_1
    aget p1, v0, v1

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogAbove(III)V

    :cond_2
    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popItems size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    .line 8
    iget p2, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->y:I

    iget v0, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->height:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget v1, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->x:I

    iget v2, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->width:I

    invoke-virtual {p0, v1, v2, p4}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->setArrowMarginRight(III)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    .line 12
    iget p1, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->y:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogBelow(III)V

    return-void

    .line 13
    :cond_1
    iget p1, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->y:I

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogAbove(III)V

    :cond_2
    return-void
.end method
