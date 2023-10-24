.class public abstract Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;
.super Landroid/view/View;
.source "InnerRuler.java"


# instance fields
.field public A:Lto/a;

.field public g:Landroid/content/Context;

.field public h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/widget/OverScroller;

.field public v:I

.field public w:I

.field public x:Landroid/view/VelocityTracker;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->q:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->s:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->t:I

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->v:I

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->w:I

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(F)V
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->g:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMaxScale()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->q:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getCurrentScale()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getCount()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->v:I

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getInterval()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->w:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->d()V

    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->y:I

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->z:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler$a;-><init>(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->i:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getSmallScaleWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getSmallScaleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->j:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getBigScaleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getBigScaleWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "font/KeepDisplay-Bold.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getSmallScaleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMaxScale()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->q:I

    return-void
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    return v0
.end method

.method public setCurrentScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->b(F)V

    return-void
.end method

.method public setRulerCallback(Lto/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->A:Lto/a;

    return-void
.end method
