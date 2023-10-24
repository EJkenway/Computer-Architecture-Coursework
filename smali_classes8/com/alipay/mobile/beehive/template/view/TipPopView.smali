.class public Lcom/alipay/mobile/beehive/template/view/TipPopView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXTSIZE:I = 0xe

.field private static final TAG:Ljava/lang/String; = "TipPopView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDown:Z

.field private mDownIcon:Landroid/widget/ImageView;

.field private mGravity:I

.field private mTipText:Landroid/widget/TextView;

.field private mTipView:Landroid/widget/LinearLayout;

.field private mTipWindow:Landroid/widget/PopupWindow;

.field private mUpIcon:Landroid/widget/ImageView;

.field private textPaint:Landroid/graphics/Paint;

.field private tipClickedListener:Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->textPaint:Landroid/graphics/Paint;

    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->textPaint:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/template/view/TipPopView;)Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->tipClickedListener:Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;

    return-object p0
.end method

.method private static getScreenHeight(Landroid/content/Context;)I
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
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

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

.method private getViewLocationX(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Gravity must have be LEFT, RIGHT or CENTER."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beehive/R$dimen;->tip_pop_margin_edge:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beehive/R$dimen;->tip_pop_margin_edge:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private initView(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    sget v0, Lcom/alipay/mobile/beehive/R$layout;->layout_tip_pop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipView:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/alipay/mobile/beehive/R$id;->tip_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipText:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipView:Landroid/widget/LinearLayout;

    sget v0, Lcom/alipay/mobile/beehive/R$id;->tip_down_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mDownIcon:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipView:Landroid/widget/LinearLayout;

    sget v0, Lcom/alipay/mobile/beehive/R$id;->tip_up_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mUpIcon:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipText:Landroid/widget/TextView;

    int-to-float p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->textPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipView:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/alipay/mobile/beehive/template/view/TipPopView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/template/view/TipPopView$1;-><init>(Lcom/alipay/mobile/beehive/template/view/TipPopView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipView:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beehive/R$color;->card_transparent:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipWindow:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method private setArrowLocationX(Landroid/widget/ImageView;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/16 p3, 0x11

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gravity must have be LEFT, RIGHT or CENTER."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p3

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/beehive/R$dimen;->tip_pop_margin_edge:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/beehive/R$dimen;->tip_pop_arrow_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {v0, v2, v2, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/beehive/R$dimen;->tip_pop_margin_edge:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p3, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/alipay/mobile/beehive/R$dimen;->tip_pop_arrow_width:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 10
    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTipLocate(Landroid/view/View;ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mDownIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mUpIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mUpIcon:Landroid/widget/ImageView;

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0, p2, p3, v2, v3}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->setArrowLocationX(Landroid/widget/ImageView;III)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    aget v0, v0, v1

    sub-int/2addr p2, v0

    or-int/lit8 v0, p3, 0x50

    .line 6
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->getViewLocationX(I)I

    move-result p3

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->tipWindowShow(Landroid/view/View;III)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mDownIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mUpIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mDownIcon:Landroid/widget/ImageView;

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0, p2, p3, v2, v3}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->setArrowLocationX(Landroid/widget/ImageView;III)V

    .line 10
    aget p2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    or-int/lit8 v0, p3, 0x30

    .line 11
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->getViewLocationX(I)I

    move-result p3

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->tipWindowShow(Landroid/view/View;III)V

    return-void
.end method

.method private tipWindowShow(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setTipClickedListener(Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->tipClickedListener:Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;

    return-void
.end method

.method public showTipView(Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->showTipView(Landroid/view/View;ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;ILjava/lang/CharSequence;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/template/view/TipPopView;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "text is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/template/view/TipPopView;->TAG:Ljava/lang/String;

    const-string p3, "anchorView is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mTipText:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1, p4, p2}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->setTipLocate(Landroid/view/View;ZI)V

    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mDown:Z

    .line 8
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mGravity:I

    return-void
.end method

.method public updateLocation(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mDown:Z

    iget v1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView;->mGravity:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->setTipLocate(Landroid/view/View;ZI)V

    return-void
.end method
