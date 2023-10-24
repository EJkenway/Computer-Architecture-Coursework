.class public abstract Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;
.source "TabHostFragment.java"

# interfaces
.implements Lvl/b;


# instance fields
.field public C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lyl/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->D:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    return-void
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->w3(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->D3(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public C3(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    instance-of v1, v0, Lwl/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwl/b;

    invoke-virtual {v0, p1}, Lwl/b;->b(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D3(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    instance-of v1, v0, Lwl/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwl/b;

    invoke-virtual {v0, p1}, Lwl/b;->s(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E3(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    instance-of v1, v0, Lwl/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwl/b;

    invoke-virtual {v0, p1}, Lwl/b;->t(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-object v0
.end method

.method public final G3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyl/a;->a(Landroid/os/Bundle;)Lyl/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->H3()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    invoke-static {v0}, Lyl/a;->b(Lyl/a$a;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    invoke-virtual {p1}, Lyl/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->M3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final H3()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    invoke-virtual {v1}, Lyl/a$a;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public I3(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public J3(ILandroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public K3(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public L3(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public M3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    instance-of v1, v0, Lwl/b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lwl/b;

    invoke-virtual {v0, p1}, Lwl/b;->t(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    check-cast v0, Lwl/b;

    invoke-virtual {v0, p1}, Lwl/b;->t(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->c3(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public N3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    check-cast v0, Lwl/b;

    invoke-virtual {v0, p1}, Lwl/b;->t(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->g3(I)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lyl/a;->a(Landroid/os/Bundle;)Lyl/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lil/g;->B2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 4
    new-instance p2, Lwl/e;

    invoke-direct {p2, p0}, Lwl/e;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance p2, Lwl/f;

    invoke-direct {p2, p0}, Lwl/f;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setInterceptor(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance p2, Lwl/c;

    invoke-direct {p2, p0}, Lwl/c;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabClickListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance p2, Lwl/g;

    invoke-direct {p2, p0}, Lwl/g;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnDoubleClickListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance p2, Lwl/d;

    invoke-direct {p2, p0}, Lwl/d;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabItemClickListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$k;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    return-void
.end method

.method public final O2()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->B3()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTabId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TabHostFragment"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->z3()I

    move-result v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bundlePosition: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v4, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v2, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E3(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public P2()Lul/b;
    .locals 3

    .line 1
    new-instance v0, Lwl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwl/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public X2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->X2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V()V

    return-void
.end method

.method public b3(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->b3(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyl/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/a;

    invoke-virtual {v2}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    invoke-virtual {v3}, Lyl/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul/a;

    .line 7
    invoke-virtual {p1}, Lul/a;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    invoke-static {v2}, Lyl/a;->b(Lyl/a$a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    invoke-static {v1}, Lyl/a;->b(Lyl/a$a;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->H3()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1, v1}, Lul/a;->c(Landroid/os/Bundle;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lil/i;->M0:I

    return v0
.end method

.method public k3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->k3(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->G3(Landroid/os/Bundle;)V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->G3(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w3(ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->D:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->D:Ljava/util/Set;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E:Lyl/a$a;

    invoke-virtual {v0}, Lyl/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E3(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
