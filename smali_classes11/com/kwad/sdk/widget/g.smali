.class public final Lcom/kwad/sdk/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aAA:Lcom/kwad/sdk/widget/i;

.field private aAB:F

.field private aAC:Z

.field private aAD:Z

.field private aAE:Z

.field private aAF:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final amy:Lcom/kwad/sdk/utils/bj;

.field private final lH:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kwad/sdk/widget/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/kwad/sdk/widget/g;->aAB:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aAE:Z

    iput-object p1, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/kwad/sdk/widget/g;->aAA:Lcom/kwad/sdk/widget/i;

    new-instance p2, Lcom/kwad/sdk/utils/bj;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/utils/bj;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/g;->amy:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/k;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/widget/g;->lH:I

    return-void
.end method

.method private EX()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->EY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->aw()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->yF()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->yE()V

    return-void
.end method

.method private EY()Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->amy:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bj;->Ev()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->amy:Lcom/kwad/sdk/utils/bj;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bj;->ayJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/kwad/sdk/widget/g;->aAB:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->amy:Lcom/kwad/sdk/utils/bj;

    iget-object v0, v0, Lcom/kwad/sdk/utils/bj;->ayJ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/kwad/sdk/widget/g;->lH:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/kwad/sdk/widget/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->EY()Z

    move-result p0

    return p0
.end method

.method private aw()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->yF()V

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aAA:Lcom/kwad/sdk/widget/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/widget/i;->onFirstVisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/widget/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->aw()V

    return-void
.end method

.method private yA()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aAE:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->EX()V

    :cond_0
    return-void
.end method

.method private yE()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aAF:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/widget/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/g$1;-><init>(Lcom/kwad/sdk/widget/g;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/g;->aAF:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/widget/g;->aAF:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private yF()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->aAF:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/widget/g;->aAF:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/widget/g;->aAF:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final EW()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aAD:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->yA()V

    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aAD:Z

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aAC:Z

    if-nez v0, :cond_0

    or-int/2addr p3, p4

    if-nez p3, :cond_0

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/g;->aAD:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/g;->aAC:Z

    :cond_0
    return-void
.end method

.method public final bD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/g;->aAE:Z

    return-void
.end method

.method public final getVisiblePercent()F
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/widget/g;->aAB:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->yE()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->yF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/g;->aAC:Z

    return-void
.end method

.method public final resetPvAfterDataChange()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/g;->EX()V

    return-void
.end method

.method public final setVisiblePercent(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/g;->aAB:F

    return-void
.end method
