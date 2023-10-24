.class public final Lcom/haibin/calendarview/MonthViewPager$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MonthViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haibin/calendarview/MonthViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/haibin/calendarview/MonthViewPager;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/MonthViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/haibin/calendarview/MonthViewPager;Lcom/haibin/calendarview/MonthViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/MonthViewPager$b;-><init>(Lcom/haibin/calendarview/MonthViewPager;)V

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
    check-cast p3, Lcom/haibin/calendarview/BaseView;

    .line 2
    invoke-virtual {p3}, Lcom/haibin/calendarview/BaseView;->f()V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/MonthViewPager;->h(Lcom/haibin/calendarview/MonthViewPager;)I

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
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/MonthViewPager;->i(Lcom/haibin/calendarview/MonthViewPager;)Z

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
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->z()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->x()I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v3}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->A()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    iput-object v3, v1, Lcom/haibin/calendarview/BaseMonthView;->F:Lcom/haibin/calendarview/MonthViewPager;

    .line 6
    iget-object v4, v3, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    iput-object v4, v1, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    .line 7
    invoke-static {v3}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/haibin/calendarview/BaseView;->setup(Lcom/haibin/calendarview/b;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/haibin/calendarview/BaseMonthView;->m(II)V

    .line 10
    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {p2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object p2

    iget-object p2, p2, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v1, p2}, Lcom/haibin/calendarview/BaseMonthView;->setSelectedCalendar(Lub3/a;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    new-instance p1, Lcom/haibin/calendarview/DefaultMonthView;

    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager$b;->a:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/haibin/calendarview/DefaultMonthView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
