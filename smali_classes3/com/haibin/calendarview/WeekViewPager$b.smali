.class public Lcom/haibin/calendarview/WeekViewPager$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "WeekViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haibin/calendarview/WeekViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/haibin/calendarview/WeekViewPager;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/WeekViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/haibin/calendarview/WeekViewPager;Lcom/haibin/calendarview/WeekViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/WeekViewPager$b;-><init>(Lcom/haibin/calendarview/WeekViewPager;)V

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
    check-cast p3, Lcom/haibin/calendarview/BaseWeekView;

    .line 2
    invoke-virtual {p3}, Lcom/haibin/calendarview/BaseWeekView;->f()V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/WeekViewPager;->d(Lcom/haibin/calendarview/WeekViewPager;)I

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
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/WeekViewPager;->e(Lcom/haibin/calendarview/WeekViewPager;)Z

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
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->x()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    .line 2
    invoke-static {v1}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    .line 3
    invoke-static {v2}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->y()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    .line 4
    invoke-static {v4}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->S()I

    move-result v4

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lub3/b;->f(IIIII)Lub3/a;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->V()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    iget-object v3, v2, Lcom/haibin/calendarview/WeekViewPager;->j:Lcom/haibin/calendarview/CalendarLayout;

    iput-object v3, v1, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    .line 9
    invoke-static {v2}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/BaseView;->setup(Lcom/haibin/calendarview/b;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/haibin/calendarview/BaseWeekView;->setup(Lub3/a;)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {p2}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object p2

    iget-object p2, p2, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v1, p2}, Lcom/haibin/calendarview/BaseWeekView;->setSelectedCalendar(Lub3/a;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance p1, Lcom/haibin/calendarview/DefaultWeekView;

    iget-object p2, p0, Lcom/haibin/calendarview/WeekViewPager$b;->a:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/haibin/calendarview/DefaultWeekView;-><init>(Landroid/content/Context;)V

    return-object p1
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

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
