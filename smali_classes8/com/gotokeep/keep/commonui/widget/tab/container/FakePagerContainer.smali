.class public Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;
.super Landroid/widget/FrameLayout;
.source "FakePagerContainer.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/gotokeep/keep/commonui/widget/tab/m<",
        "Lap/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lxl/a;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lap/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->h:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/a;

    .line 3
    invoke-interface {v2, p1}, Lap/a;->onPageSelected(I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public D0(Lap/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->h:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->h:Ljava/util/Set;

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

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->j:Landroidx/fragment/app/Fragment;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->i:I

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->g:Lxl/a;

    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->i:I

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->g:Lxl/a;

    invoke-virtual {v2, p0, p1}, Lxl/a;->g(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->j:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->g:Lxl/a;

    invoke-virtual {p1, p0, v1, v0}, Lxl/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->g:Lxl/a;

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->i:I

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0, v0, v1}, Lxl/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->g:Lxl/a;

    invoke-virtual {p1, p0}, Lxl/a;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->getAdapter()Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lxl/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->g:Lxl/a;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->i:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Lxl/a;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->g:Lxl/a;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->j:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->c(I)V

    .line 3
    new-instance v0, Lzo/a;

    invoke-direct {v0, p0, p1}, Lzo/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->setCurrentItem(I)V

    return-void
.end method
