.class public Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;
.super Lcom/alipay/mobile/commonui/widget/APListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;,
        Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;,
        Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$a;
    }
.end annotation


# static fields
.field public static final MAX_ZOOM_RATIO:D = 2.3

.field public static final MODE_STRETCH:I = 0x1

.field public static final MODE_ZOOM:I = 0x0

.field public static final NO_ZOOM:D = 1.0

.field public static final REFRESH_ZOOM_RATIO:D = 1.2

.field private static final TAG:Ljava/lang/String; = "HeaderStretchRefreshListView"


# instance fields
.field private activePointerId:I

.field private firstMotionY:F

.field private headerContainer:Lcom/alipay/mobile/commonui/widget/APFrameLayout;

.field private headerDrawable:Landroid/graphics/drawable/Drawable;

.field public headerImageView:Landroid/widget/ImageView;

.field private isRefreshing:Z

.field private isStretching:Z

.field private mDefaultMarginTop:I

.field private mDrawableMaxHeight:I

.field private mDrawableRefreshHeight:I

.field private mImageViewHeight:I

.field private mZoomRatio:D

.field private matrix:Landroid/graphics/Matrix;

.field private mode:I

.field private needRefresh:Z

.field private progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

.field private refreshListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

.field private refreshZoomRatio:D

.field private touchListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/commonui/widget/APListView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->firstMotionY:F

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->activePointerId:I

    .line 34
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableMaxHeight:I

    .line 35
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableRefreshHeight:I

    .line 36
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    const-wide v0, 0x4002666666666666L    # 2.3

    .line 37
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mZoomRatio:D

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isStretching:Z

    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->needRefresh:Z

    .line 41
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mode:I

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->matrix:Landroid/graphics/Matrix;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 43
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->refreshZoomRatio:D

    .line 44
    new-instance v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->touchListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$a;

    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/commonui/widget/APListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->firstMotionY:F

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->activePointerId:I

    .line 19
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableMaxHeight:I

    .line 20
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableRefreshHeight:I

    .line 21
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    const-wide v0, 0x4002666666666666L    # 2.3

    .line 22
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mZoomRatio:D

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isStretching:Z

    .line 24
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    .line 25
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->needRefresh:Z

    .line 26
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mode:I

    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->matrix:Landroid/graphics/Matrix;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 28
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->refreshZoomRatio:D

    .line 29
    new-instance p2, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->touchListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$a;

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/commonui/widget/APListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->firstMotionY:F

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->activePointerId:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableMaxHeight:I

    .line 5
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableRefreshHeight:I

    .line 6
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    const-wide p2, 0x4002666666666666L    # 2.3

    .line 7
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mZoomRatio:D

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isStretching:Z

    .line 9
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    .line 10
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->needRefresh:Z

    .line 11
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mode:I

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->matrix:Landroid/graphics/Matrix;

    const-wide p2, 0x3ff3333333333333L    # 1.2

    .line 13
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->refreshZoomRatio:D

    .line 14
    new-instance p2, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->touchListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$a;

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->refreshListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableRefreshHeight:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/commonui/widget/APProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->reset()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isStretching:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isStretching:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->activePointerId:I

    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->activePointerId:I

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->firstMotionY:F

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->firstMotionY:F

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isFirstItemVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableMaxHeight:I

    return p0
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableMaxHeight:I

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->setOverScrollMode(I)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/commonui/widget/APFrameLayout;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerContainer:Lcom/alipay/mobile/commonui/widget/APFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerContainer:Lcom/alipay/mobile/commonui/widget/APFrameLayout;

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lcom/alipay/mobile/commonui/widget/APProgressBar;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/commonui/widget/APProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beehive/R$dimen;->header_stretch_refresh_icon_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDefaultMarginTop:I

    return-void
.end method

.method private initViewsBounds(D)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v3

    :goto_0
    mul-double v1, v1, p1

    double-to-int p1, v1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableMaxHeight:I

    int-to-double p1, v0

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->refreshZoomRatio:D

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableRefreshHeight:I

    :cond_2
    return-void
.end method

.method private isFirstItemVisible()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    if-nez v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->activePointerId:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->firstMotionY:F

    return-void
.end method


# virtual methods
.method public finishRefresh()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call finishRefresh, isRefreshing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeaderStretchRefreshListView"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isStretching:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    const-string v1, ",target height:"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    if-gt v0, v3, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "leave finishRefresh, header height:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start finishRefresh, current height:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Landroid/view/View;I)V

    const-wide/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$3;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$3;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getStretchImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/commonui/widget/APListView;->onLayout(ZIIII)V

    .line 2
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mZoomRatio:D

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->initViewsBounds(D)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8
    iget p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mode:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 11
    iget-object p4, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    .line 12
    iget-object p5, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getHeight()I

    move-result p5

    mul-int v0, p2, p5

    mul-int v1, p4, p3

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_2

    int-to-float p5, p5

    int-to-float p3, p3

    div-float v0, p5, p3

    mul-float v0, v0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    mul-float p1, p1, v2

    mul-float p3, p3, v0

    sub-float/2addr p5, p3

    mul-float p5, p5, v2

    goto :goto_0

    :cond_2
    int-to-float p4, p4

    int-to-float p2, p2

    div-float v0, p4, p2

    mul-float v0, v0, p1

    mul-float p2, p2, v0

    sub-float/2addr p4, p2

    mul-float p1, p4, v2

    int-to-float p2, p5

    int-to-float p3, p3

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    mul-float p5, p2, v2

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->matrix:Landroid/graphics/Matrix;

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p5, v2

    float-to-int p3, p5

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->needRefresh:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    if-lez p1, :cond_4

    .line 17
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->needRefresh:Z

    .line 18
    new-instance p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$2;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->isShown()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/commonui/widget/APListView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->touchListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$a;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/commonui/widget/APListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public resetStretchImageView(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->setStretchImageView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerContainer:Lcom/alipay/mobile/commonui/widget/APFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$dimen;->header_stretch_refresh_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDefaultMarginTop:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerContainer:Lcom/alipay/mobile/commonui/widget/APFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerContainer:Lcom/alipay/mobile/commonui/widget/APFrameLayout;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mode:I

    return-void
.end method

.method public setProgressBarMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDefaultMarginTop:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->progressView:Lcom/alipay/mobile/commonui/widget/APProgressBar;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRefreshListener(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->refreshListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    return-void
.end method

.method public setRefreshZoomRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->refreshZoomRatio:D

    return-void
.end method

.method public setStretchImageView(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoomRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mZoomRatio:D

    return-void
.end method

.method public startRefresh()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mImageViewHeight:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->mDrawableRefreshHeight:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->needRefresh:Z

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->isRefreshing:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->refreshListener:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$1;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
