.class public Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;
.super Lcom/alipay/mobile/base/loading/DefaultLoadingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/TextView;

.field private c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

.field private d:I

.field private e:F

.field private f:I

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->j:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;

    return-object p0
.end method

.method private a()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_offset_y_appinside_car:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    move-result v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_titlebar_height:I

    .line 3
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_margin_top_appinside_car:I

    .line 4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_margin_top_appinside_car:I

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 12
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDotSize:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDarkGap:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDarkDotX:I

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_dot_margin_top_appinside_car:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDarkDotY:I

    return-void
.end method


# virtual methods
.method public getTitleLeftMargin()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->initView()V

    return-void
.end method

.method public initViewInternal()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->b:Ljava/lang/String;

    const-string v1, "TinyAppLoadingView...initView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->d:I

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setAppId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->e:F

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->bottom_tip_offset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    .line 17
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/base/commonbiz/R$color;->h5_web_loading_bottom_tip_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const-class v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;->getNebulaActivityBgColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_text_size_appinside_car:I

    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_percent_text_size_appinside_car:I

    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_dot_size_appinside_car:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDotSize:I

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x34

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    if-ge v0, v2, :cond_1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d%%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public isBackButtonVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->onLayout(ZIIII)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->b()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->d:I

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    iget p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->e:F

    mul-float p3, p3, p2

    float-to-int p2, p3

    sub-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 7
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p5

    .line 8
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_percent_margin_top_appinside_car:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/base/commonbiz/R$dimen;->h5_loading_dot_margin_top:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_0
    add-int/2addr p2, p3

    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height_appinside_car:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_size_appinside_car:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_height_appinside_car:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_width_appinside_car:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/base/commonbiz/R$dimen;->h5_loading_title_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/base/commonbiz/R$dimen;->h5_loading_title_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_height_appinside_car:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 26
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->b:Ljava/lang/String;

    const-string v1, "TinyAppLoadingView... stop "

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    return-void
.end method

.method public setOnCloseBtnClickedListener(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->j:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;

    return-void
.end method
