.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;
.super Landroid/view/View;
.source "ActionGuidanceDebugView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:Z

.field public final i:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;

.field public final j:Landroid/view/ScaleGestureDetector;

.field public n:F

.field public o:F

.field public p:Z

.field public q:Ljava/lang/Runnable;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->g:F

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->i:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->j:Landroid/view/ScaleGestureDetector;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->q:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->g:F

    .line 9
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->i:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;

    .line 10
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->j:Landroid/view/ScaleGestureDetector;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->q:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->g:F

    .line 15
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->i:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;

    .line 16
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->j:Landroid/view/ScaleGestureDetector;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->q:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->r:Z

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->g:F

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->h:Z

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->p:Z

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->p:Z

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->g:F

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->h:Z

    return-void
.end method


# virtual methods
.method public final h(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public final i(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->h:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->n:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->o:F

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->n:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const-string v3, "ViewConfiguration.get(context)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->p:Z

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->n:F

    sub-float/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->o:F

    sub-float/2addr v2, v3

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->h(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->i(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->n:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->o:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->p:Z

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->q:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    return v1
.end method

.method public final setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->r:Z

    return-void
.end method
