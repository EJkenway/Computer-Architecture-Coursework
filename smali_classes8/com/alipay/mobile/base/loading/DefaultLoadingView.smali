.class public Lcom/alipay/mobile/base/loading/DefaultLoadingView;
.super Lcom/alipay/mobile/framework/loading/LoadingView;
.source "SourceFile"


# static fields
.field public static final ANIMATION_STOP_LOADING_PREPARE:Ljava/lang/String; = "ANIMATION_STOP_LOADING_PREPARE"

.field public static final DATA_UPDATE_APPEARANCE_BG_COLOR:Ljava/lang/String; = "UPDATE_APPEARANCE_BG_COLOR"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_ICON:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_ICON"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_TEXT"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT_COLOR:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_TEXT_COLOR"

.field public static final DATA_UPDATE_APPERRANCE_LOADING_BOTTOM_TIP:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

.field public static final MSG_UPDATE_APPEARANCE:Ljava/lang/String; = "UPDATE_APPEARANCE"

.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field public mBackButton:Landroid/widget/TextView;

.field public mBottomTip:Landroid/widget/TextView;

.field public mLoadingIcon:Landroid/widget/ImageView;

.field public mLoadingTitle:Landroid/widget/TextView;

.field private n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a:Ljava/lang/String;

    const/high16 v0, 0x33000000

    .line 2
    sput v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->initView()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    new-instance p2, Lcom/alipay/mobile/base/loading/DefaultLoadingView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView$1;-><init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/loading/LoadingView;->hostActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alipay.mobile.core.loading.impl.LoadingPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a:Ljava/lang/String;

    const-string v0, "loading view has not added to parent container"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ANIMATION_STOP_LOADING_PREPARE"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    .line 6
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_titlebar_height:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->isBackButtonVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->getTitleLeftMargin()F

    move-result v2

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v0, v0

    .line 11
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x190

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    new-array v5, v3, [F

    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result v6

    aput v6, v5, p1

    int-to-float v1, v1

    const/4 v6, 0x1

    aput v1, v5, v6

    const-string/jumbo v1, "y"

    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    new-array v7, v3, [F

    .line 15
    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleX()F

    move-result v8

    aput v8, v7, p1

    const/4 v8, 0x0

    aput v8, v7, v6

    const-string/jumbo v9, "scaleX"

    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    new-array v7, v3, [F

    .line 16
    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleY()F

    move-result v9

    aput v9, v7, p1

    aput v8, v7, v6

    const-string/jumbo v8, "scaleY"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    new-array v7, v3, [F

    .line 17
    invoke-virtual {v5}, Landroid/widget/TextView;->getX()F

    move-result v8

    aput v8, v7, p1

    aput v2, v7, v6

    const-string/jumbo v2, "x"

    invoke-static {v5, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    new-array v3, v3, [F

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getY()F

    move-result v5

    aput v5, v3, p1

    aput v0, v3, v6

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 20
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/loading/LoadingView;->performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/base/loading/DefaultLoadingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    return p1
.end method

.method public static synthetic access$008(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/base/loading/DefaultLoadingView;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->i:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->h:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getTitleLeftMargin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initView()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$drawable;->default_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "h5iconfont"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "h5titlebar.ttf"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    const-string/jumbo v4, "\ue608"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    const v2, -0xef7117

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_bottom_tip_text:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_dot_dark_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->h:I

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_dot_light_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->i:I

    .line 30
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_dot_size:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->d:Landroid/graphics/Paint;

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_dot_margin:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->l:I

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_default_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public isBackButtonVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHandleMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UPDATE_APPEARANCE"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "UPDATE_APPEARANCE_BG_COLOR"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    const-string p1, "UPDATE_APPEARANCE_LOADING_ICON"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string p1, "UPDATE_APPEARANCE_LOADING_TEXT"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p1, "UPDATE_APPEARANCE_LOADING_TEXT_COLOR"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const-string p1, "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/TextView;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 3
    sget p2, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_titlebar_height:I

    invoke-direct {p0, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result p2

    sget p3, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_icon_margin_top:I

    invoke-direct {p0, p3}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 6
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    sget p3, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_title_margin_top:I

    invoke-direct {p0, p3}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 11
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->l:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    sget p1, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_dot_margin_top:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->k:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    sget p3, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_bottom_tip_margin_bottom:I

    invoke-direct {p0, p3}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 16
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_icon_size:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->b(I)I

    move-result v2

    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->b(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 3
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_title_height:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v0

    .line 4
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_title_width:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->b(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 6
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_bottom_tip_width:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v0

    .line 7
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_bottom_tip_height:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->b(I)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 9
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_back_button_width:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v0

    .line 10
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_titlebar_height:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->b(I)I

    move-result v0

    invoke-static {v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->b(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->startLoadingAnimation()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->stopLoadingAnimation()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView$3;-><init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startLoadingAnimation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->f:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;-><init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)V

    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->f:Ljava/util/TimerTask;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->e:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->e:Ljava/util/Timer;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->f:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a:Ljava/lang/String;

    const-string/jumbo v2, "printMonitor error"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
