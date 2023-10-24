.class public Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;,
        Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;
    }
.end annotation


# static fields
.field public static final DEFALUT_DURATION:I = 0x258

.field private static final MIN_REFRESH_TIME:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "H5PullContainer"


# instance fields
.field private contentView:Landroid/view/View;

.field private flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private handleM57OverScroll:Z

.field public headerHeight:I

.field private headerView:Landroid/view/View;

.field private interceptHandler:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;

.field private isIntercept:Z

.field private lastY:I

.field private offsets:I

.field private overScrolled:Z

.field private pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

.field private pullInterceptDistance:I

.field private startLoadingTime:J

.field public state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 7
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget p1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 15
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget p1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 19
    new-instance p1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 21
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    const-wide/16 p2, 0x0

    .line 22
    iput-wide p2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 23
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->performFitContent()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->moveOffset(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    return p1
.end method

.method private canPull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->canPull()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private canRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->canRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private fitExtras()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_EXTRAS:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onLoading()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    :cond_2
    return-void
.end method

.method private static getScrollY(Landroid/view/View;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->canPull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    if-nez v0, :cond_5

    .line 5
    :cond_4
    iput-boolean v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->overScrolled:Z

    :cond_5
    if-lez v2, :cond_a

    if-eqz v4, :cond_a

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->hasHeader()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    iget p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    sget v0, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OVER:I

    if-ne p1, v0, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitExtras()V

    goto :goto_2

    .line 9
    :cond_6
    sget v0, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_EXTRAS:I

    if-ne p1, v0, :cond_7

    .line 10
    iget p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    if-le v2, p1, :cond_9

    sub-int/2addr v2, p1

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    goto :goto_2

    .line 12
    :cond_7
    sget p1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OPEN:I

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    :cond_9
    :goto_2
    return v1

    :cond_a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->lastY:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->getScrollY(Landroid/view/View;)I

    move-result v4

    .line 16
    div-int/2addr v0, v2

    .line 17
    iget-boolean v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->overScrolled:Z

    if-eqz v2, :cond_b

    if-gtz v4, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 18
    :goto_3
    iget-boolean v4, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    if-eqz v4, :cond_d

    .line 19
    iget v4, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    if-nez v4, :cond_d

    if-lez v0, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v2, v4

    :cond_d
    if-eqz v2, :cond_10

    .line 20
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    iget v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    if-lt v1, v2, :cond_e

    if-lez v2, :cond_e

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->sendToWebIntercept()V

    return v3

    :cond_e
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    const/16 v2, 0x12c

    if-le v1, v2, :cond_f

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    :cond_f
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->moveOffset(I)Z

    const/4 v1, 0x1

    .line 25
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->lastY:I

    :cond_11
    return v1
.end method

.method private hasHeader()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_0

    const-string v2, "h5_handleM57OverScroll"

    .line 3
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->interceptHandler:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    return-void
.end method

.method private moveOffset(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    sget v2, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_EXTRAS:I

    if-eq v1, v2, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    if-gt v0, v1, :cond_5

    .line 6
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    sget v2, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OVER:I

    if-eq v1, v2, :cond_2

    sget v2, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onOpen()V

    .line 10
    :cond_3
    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OPEN:I

    iput v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    if-eqz v1, :cond_7

    int-to-float v0, v0

    .line 12
    iget v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 13
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onProgressUpdate(I)V

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_7

    .line 14
    iget v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OPEN:I

    if-ne v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onOver()V

    .line 17
    :cond_6
    sget v0, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OVER:I

    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 18
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method private performFitContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->beforeCollapseAnimation(Lcom/alipay/mobile/nebula/view/H5PullFinishListener;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    .line 5
    :cond_1
    sget v0, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    return-void
.end method

.method private sendToWebIntercept()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isIntercept : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PullContainer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->interceptHandler:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;

    const-string/jumbo v3, "pullIntercept"

    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setInterceptDistance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pullInterceptDistance"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    :cond_1
    :goto_0
    return-void
.end method

.method private updateHeader()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->getHeaderView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content view not added yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public enableUsePullHeader()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "h5_enableLottiePullHeader"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public fitContent()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_EXTRAS:I

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->enableUsePullHeader()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    rsub-int v0, v1, 0x7d0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$1;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->performFitContent()V

    return-void
.end method

.method public isBackToTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyViewChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->updateHeader()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->canRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 5
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget p3, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    sub-int/2addr p1, p3

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->hasHeader()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    iget p5, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onOverScrolled(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->getScrollY(Landroid/view/View;)I

    move-result p1

    if-gtz p1, :cond_1

    if-gez p2, :cond_1

    if-gtz p4, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->overScrolled:Z

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setInterceptDistance()V

    return-void
.end method

.method public setPullAdapter(Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    return-void
.end method

.method public setPullableView(Lcom/alipay/mobile/nebula/refresh/H5PullableView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullableView;->setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V

    :cond_0
    return-void
.end method

.method public setWebViewTop(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p2, :cond_0

    const/16 v0, 0x258

    :cond_0
    const-string/jumbo p2, "top"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-lez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroll(II)V

    return-void

    :cond_1
    const-string p2, "bottom"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    sub-int/2addr p1, v1

    neg-int p1, p1

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroll(II)V

    :cond_2
    return-void
.end method

.method public startPullToRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->updateHeader()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onOpen()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroll(II)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitExtras()V

    return-void
.end method
