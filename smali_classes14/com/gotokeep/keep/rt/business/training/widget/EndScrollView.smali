.class public final Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "EndScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->h:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->h:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method public final getScrollListener()Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->j:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->g:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 2
    iget-boolean p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->g:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "getChildAt(0)"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->j:I

    sub-int/2addr p3, p4

    if-ne p1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;->b(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->c()V

    .line 5
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setScrollListener(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;

    return-void
.end method
