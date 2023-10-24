.class public Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
.super Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
.source "SourceFile"


# instance fields
.field private ams:J

.field private amt:F

.field private amu:Z

.field private amv:Z

.field private amw:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private amx:Landroid/view/ViewTreeObserver;

.field private amy:Lcom/kwad/sdk/utils/bj;

.field private cB:Lcom/kwad/sdk/widget/j;

.field private lH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->ams:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amt:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amv:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->ams:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amt:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amv:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->ams:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amt:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amv:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yD()Z

    move-result p0

    return p0
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/bj;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amy:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/k;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->lH:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amv:Z

    return-void
.end method

.method private yA()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amv:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yB()V

    :cond_0
    return-void
.end method

.method private yB()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yC()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yE()V

    return-void
.end method

.method private yD()Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amy:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bj;->Ev()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amy:Lcom/kwad/sdk/utils/bj;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bj;->ayJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amt:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amy:Lcom/kwad/sdk/utils/bj;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bj;->ayJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->lH:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private yE()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amw:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;-><init>(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amw:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amx:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amw:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private yF()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amw:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amx:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amx:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amw:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amw:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yE()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amu:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amu:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    or-int v0, p3, p4

    if-nez v0, :cond_0

    or-int v0, p1, p2

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amu:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yA()V

    :cond_1
    return-void
.end method

.method public setCheckDefaultImpressionLogThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->amt:F

    return-void
.end method

.method public setVisibleListener(Lcom/kwad/sdk/widget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->cB:Lcom/kwad/sdk/widget/j;

    return-void
.end method

.method public final yC()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yF()V

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->cB:Lcom/kwad/sdk/widget/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/widget/j;->aw()V

    :cond_0
    return-void
.end method
