.class public final Lcom/gotokeep/keep/commonui/view/AlbumViewPager;
.super Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;
.source "AlbumViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->p:Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;->onTouch(Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->p:Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;->a()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->n:I

    sub-int/2addr v3, v0

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->o:I

    sub-int/2addr v0, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x0

    if-le v2, v0, :cond_6

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    if-gez v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v5, "adapter!!"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_5

    if-lez v3, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->n:I

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->o:I

    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getMOnTouchListener()Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->p:Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;

    return-object v0
.end method

.method public final setMOnTouchListener(Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->p:Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;

    return-void
.end method

.method public final setOnTouchListener(Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->p:Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;

    return-void
.end method
