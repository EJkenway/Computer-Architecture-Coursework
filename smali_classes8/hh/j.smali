.class public final Lhh/j;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AdViewPagerTracker.kt"


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewPager"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    iput-object p2, p0, Lhh/j;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lhh/j;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lw10/a;

    if-nez v0, :cond_2

    move-object p2, p3

    :cond_2
    check-cast p2, Lw10/a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lw10/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-nez p2, :cond_4

    move-object p1, p3

    :cond_4
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p3, p2, v0, p3}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method
