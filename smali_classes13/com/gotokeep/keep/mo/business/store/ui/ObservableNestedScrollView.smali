.class public final Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "ObservableNestedScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;,
        Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public i:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;

.field public final j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;->b()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->h:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;->b()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->h:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;->b()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->h:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->j:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->setScrollState(I)V

    return-void
.end method

.method private final setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->h:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->i:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;->b(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->g:Z

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->d(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->g:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->setScrollState(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->setScrollState(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->f()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->i:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->g:Z

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;->a(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;ZIIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->e(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnScrollListener(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;)V
    .locals 1

    const-string v0, "onScrollListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->i:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;

    return-void
.end method
