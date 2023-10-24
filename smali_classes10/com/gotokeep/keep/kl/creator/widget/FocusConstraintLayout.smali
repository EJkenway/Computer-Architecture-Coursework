.class public final Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FocusConstraintLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;,
        Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public n:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;

.field public final o:F

.field public final p:F

.field public q:F

.field public r:F

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x42700000    # 60.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->o:F

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->p:F

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$c;->g:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->s:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;-><init>(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->t:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x42700000    # 60.0f

    .line 7
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->o:F

    .line 8
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->p:F

    .line 9
    sget-object p1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$c;->g:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->s:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;-><init>(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->t:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x42700000    # 60.0f

    .line 12
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->o:F

    .line 13
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->p:F

    .line 14
    sget-object p1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$c;->g:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->s:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;-><init>(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->g:Z

    return-void
.end method

.method private final getFocusPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getHideFocusRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->i:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->q:F

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->r:F

    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->o:F

    add-float v4, v2, v0

    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->p:F

    add-float v5, v3, v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->getFocusPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->o:F

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->q:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->p:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->r:F

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->r:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->g:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->g:Z

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->n:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;->a()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->getHideFocusRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->getHideFocusRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 14
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setFocusCallBack(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->n:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;

    return-void
.end method

.method public final setHasMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->h:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setInLivingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->j:Z

    return-void
.end method

.method public final setSupportFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->i:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
