.class public final Lcom/gotokeep/keep/commonui/widget/ExposureView;
.super Landroid/view/View;
.source "ExposureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/ExposureView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public j:Lcom/gotokeep/keep/commonui/widget/ExposureView$a;

.field public final n:J

.field public final o:F

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->h:Landroid/graphics/Rect;

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->n:J

    const p1, 0x3f2aaaab

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->o:F

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/ExposureView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->p:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;-><init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->q:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->h:Landroid/graphics/Rect;

    const-wide/16 p1, 0x1f4

    .line 10
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->n:J

    const p1, 0x3f2aaaab

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->o:F

    .line 12
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/ExposureView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->p:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;-><init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->q:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->h:Landroid/graphics/Rect;

    const-wide/16 p1, 0x1f4

    .line 17
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->n:J

    const p1, 0x3f2aaaab

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->o:F

    .line 19
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/ExposureView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->p:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;-><init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->q:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/ExposureView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/ExposureView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->n:J

    return-wide v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->f()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->g:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->j:Lcom/gotokeep/keep/commonui/widget/ExposureView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView$a;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/ExposureView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->o:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->g:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getExposureListener()Lcom/gotokeep/keep/commonui/widget/ExposureView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->j:Lcom/gotokeep/keep/commonui/widget/ExposureView$a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->g()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->q:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->n:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->g()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;->j:Lcom/gotokeep/keep/commonui/widget/ExposureView$a;

    return-void
.end method
