.class public final Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;-><init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/android/dinamicx/widget/calander/BaseView;

    .line 2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->onDestroy()V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$700(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$800(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->r()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->r()I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    iput-object v3, v2, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 5
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->setup(Lcom/taobao/android/dinamicx/widget/calander/a;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->initMonthWithDate(II)V

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v2, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
