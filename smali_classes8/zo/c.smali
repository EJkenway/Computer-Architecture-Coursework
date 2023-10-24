.class public Lzo/c;
.super Ljava/lang/Object;
.source "ViewPagerWrapper.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/commonui/widget/tab/m<",
        "Lap/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lap/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzo/c;->h:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lzo/c;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 4
    new-instance v0, Lzo/c$a;

    invoke-direct {v0, p0}, Lzo/c$a;-><init>(Lzo/c;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lzo/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzo/c;->h:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D0(Lap/a;)V
    .locals 0

    .line 1
    check-cast p1, Lap/d;

    invoke-virtual {p0, p1}, Lzo/c;->b(Lap/d;)V

    return-void
.end method

.method public b(Lap/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzo/c;->h:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzo/c;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/c;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-object v0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/c;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/c;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/c;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-object v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/c;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/c;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzo/c;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
