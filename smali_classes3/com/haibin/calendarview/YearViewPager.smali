.class public final Lcom/haibin/calendarview/YearViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "YearViewPager.java"


# instance fields
.field public g:I

.field public h:Z

.field public i:Lcom/haibin/calendarview/b;

.field public j:Lcom/haibin/calendarview/YearRecyclerView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/haibin/calendarview/YearViewPager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/haibin/calendarview/YearViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/haibin/calendarview/YearViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/YearViewPager;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/haibin/calendarview/YearViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/haibin/calendarview/YearViewPager;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/haibin/calendarview/YearViewPager;)Lcom/haibin/calendarview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/haibin/calendarview/YearViewPager;)Lcom/haibin/calendarview/YearRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/YearViewPager;->j:Lcom/haibin/calendarview/YearRecyclerView$b;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 6
    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->s()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/haibin/calendarview/YearViewPager;->g:I

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/YearRecyclerView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/YearRecyclerView;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/haibin/calendarview/YearViewPager;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/YearViewPager;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/haibin/calendarview/YearViewPager;->h:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/YearRecyclerView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/YearRecyclerView;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/YearRecyclerView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/YearRecyclerView;->p()V

    .line 4
    invoke-virtual {v1}, Lcom/haibin/calendarview/YearRecyclerView;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/haibin/calendarview/YearViewPager;->e(Landroid/content/Context;Landroid/view/View;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/haibin/calendarview/YearViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 3
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public final setOnMonthSelectedListener(Lcom/haibin/calendarview/YearRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/YearViewPager;->j:Lcom/haibin/calendarview/YearRecyclerView$b;

    return-void
.end method

.method public setup(Lcom/haibin/calendarview/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->s()I

    move-result p1

    iget-object v0, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->x()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/haibin/calendarview/YearViewPager;->g:I

    .line 3
    new-instance p1, Lcom/haibin/calendarview/YearViewPager$a;

    invoke-direct {p1, p0}, Lcom/haibin/calendarview/YearViewPager$a;-><init>(Lcom/haibin/calendarview/YearViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object p1

    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    iget-object v0, p0, Lcom/haibin/calendarview/YearViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->x()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/YearViewPager;->setCurrentItem(I)V

    return-void
.end method
