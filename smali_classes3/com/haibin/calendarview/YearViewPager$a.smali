.class public Lcom/haibin/calendarview/YearViewPager$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "YearViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/YearViewPager;->setup(Lcom/haibin/calendarview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/haibin/calendarview/YearViewPager;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/YearViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/YearViewPager$a;->a:Lcom/haibin/calendarview/YearViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearViewPager$a;->a:Lcom/haibin/calendarview/YearViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/YearViewPager;->a(Lcom/haibin/calendarview/YearViewPager;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearViewPager$a;->a:Lcom/haibin/calendarview/YearViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/YearViewPager;->b(Lcom/haibin/calendarview/YearViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/haibin/calendarview/YearRecyclerView;

    iget-object v1, p0, Lcom/haibin/calendarview/YearViewPager$a;->a:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/haibin/calendarview/YearRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/YearViewPager$a;->a:Lcom/haibin/calendarview/YearViewPager;

    invoke-static {p1}, Lcom/haibin/calendarview/YearViewPager;->c(Lcom/haibin/calendarview/YearViewPager;)Lcom/haibin/calendarview/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/YearRecyclerView;->setup(Lcom/haibin/calendarview/b;)V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/YearViewPager$a;->a:Lcom/haibin/calendarview/YearViewPager;

    invoke-static {p1}, Lcom/haibin/calendarview/YearViewPager;->d(Lcom/haibin/calendarview/YearViewPager;)Lcom/haibin/calendarview/YearRecyclerView$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/YearRecyclerView;->setOnMonthSelectedListener(Lcom/haibin/calendarview/YearRecyclerView$b;)V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/YearViewPager$a;->a:Lcom/haibin/calendarview/YearViewPager;

    invoke-static {p1}, Lcom/haibin/calendarview/YearViewPager;->c(Lcom/haibin/calendarview/YearViewPager;)Lcom/haibin/calendarview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->x()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/haibin/calendarview/YearRecyclerView;->m(I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
