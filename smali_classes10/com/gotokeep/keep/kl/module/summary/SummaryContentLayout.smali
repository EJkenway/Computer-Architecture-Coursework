.class public final Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SummaryContentLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public i:Landroidx/customview/widget/ViewDragHelper;

.field public final j:I

.field public n:Landroid/widget/HorizontalScrollView;

.field public o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget p1, Lec0/e;->Ai:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->g:I

    .line 5
    sget p1, Lec0/e;->Vi:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->h:I

    const/16 p1, 0x14

    .line 6
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->j:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->q:Z

    .line 8
    new-instance p1, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;-><init>(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    const-string p2, "class SummaryContentLayo\u2026 as? LinearLayout\n    }\n}"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->setDragHepper(Landroidx/customview/widget/ViewDragHelper;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->g:I

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->n:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->h:I

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->j:I

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getDragHepper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getDisableDrag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->q:Z

    return v0
.end method

.method public final getDragHepper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragHepper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCardViewPositionChanged()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->p:Lhj3/l;

    return-object v0
.end method

.method public final getOnRecommendViewPositionChanged()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->o:Lhj3/l;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->n:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getDragHepper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getDragHepper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setDisableDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->q:Z

    return-void
.end method

.method public final setDragHepper(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public final setOnCardViewPositionChanged(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->p:Lhj3/l;

    return-void
.end method

.method public final setOnRecommendViewPositionChanged(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->o:Lhj3/l;

    return-void
.end method
