.class public Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalScrollViewWithListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SCROLL_WITH_LISTENER"

    const-string v3, "onTouchEvent -- OnEndScroll"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->h:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->g:Z

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;->b(Landroid/widget/HorizontalScrollView;IIII)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->g:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->h:Z

    if-eqz p2, :cond_3

    sub-int p2, p1, p3

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_1

    if-nez p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "SCROLL_WITH_LISTENER"

    const-string v0, "onScrollChanged -- OnEndScroll"

    invoke-virtual {p1, p4, v0, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;->a()V

    .line 9
    :cond_2
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->h:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->g:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/d;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->g:Z

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollViewListener(Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->i:Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;

    return-void
.end method
