.class public Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LongClickConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;,
        Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:Z

.field public final j:Lwi3/d;

.field public n:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;-><init>(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->j:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;-><init>(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->j:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$c;-><init>(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->n:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->i:Z

    return-void
.end method

.method private final getLongPressCheckTask()Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->g:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v2, 0x14

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->h:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->getLongPressCheckTask()Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->getLongPressCheckTask()Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->i:Z

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->g:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->h:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->i:Z

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->getLongPressCheckTask()Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->n:Landroid/view/View$OnLongClickListener;

    return-void
.end method
