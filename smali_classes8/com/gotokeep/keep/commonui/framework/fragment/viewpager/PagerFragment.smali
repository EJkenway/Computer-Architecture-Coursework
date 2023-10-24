.class public abstract Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "PagerFragment.java"


# instance fields
.field public A:Lap/a;

.field public B:Lap/a;

.field public s:Lcom/gotokeep/keep/commonui/widget/tab/m;

.field public t:Lul/b;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lap/d;

.field public z:Lap/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->v:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->w:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->x:Z

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->y:Lap/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$b;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->z:Lap/d;

    .line 8
    new-instance v0, Lul/d;

    invoke-direct {v0, p0}, Lul/d;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->A:Lap/a;

    .line 9
    new-instance v0, Lul/c;

    invoke-direct {v0, p0}, Lul/c;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->B:Lap/a;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->F2(I)V

    return-void
.end method

.method private synthetic V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of v1, v0, Lzo/c;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->y:Lap/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lap/a;->onPageSelected(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->z:Lap/d;

    invoke-interface {v0, v1}, Lap/a;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->V2()V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->F2(I)V

    return-void
.end method


# virtual methods
.method public C2(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of v1, v0, Lzo/c;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {v0}, Lul/b;->d()V

    return-void
.end method

.method public final F2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    if-eq v2, p1, :cond_0

    .line 3
    iput v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->v:I

    const/4 v3, 0x0

    .line 4
    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->x:Z

    invoke-virtual {v0, v2, v3, v4}, Lul/b;->m(IZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->x:Z

    invoke-virtual {v0, p1, v1, v2}, Lul/b;->m(IZZ)V

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->x:Z

    return-void
.end method

.method public G2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->J2(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public I2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    return v0
.end method

.method public J2(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lul/b;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract N2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onInflated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "home_page_fragment"

    invoke-virtual {p2, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lil/g;->f4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lzo/c;

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {p2, p1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/m;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->P2()Lul/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->N2()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->b3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of v0, p2, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->A:Lap/a;

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->D0(Lap/a;)V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->B:Lap/a;

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->D0(Lap/a;)V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v0, p2, Lzo/c;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Lzo/c;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->y:Lap/d;

    invoke-virtual {p2, v0}, Lzo/c;->b(Lap/d;)V

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    check-cast p2, Lzo/c;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->z:Lap/d;

    invoke-virtual {p2, v0}, Lzo/c;->b(Lap/d;)V

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->S2()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of p2, p2, Lzo/c;

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, v0}, Lzl/a;->a(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {p2, p1}, Lul/b;->p(Ljava/util/List;)V

    .line 21
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->w:Z

    .line 22
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->x:Z

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "last_selected_item_pos"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2, v1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->setCurrentItem(IZ)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->O2()I

    move-result p1

    .line 26
    iput p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    .line 27
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->setCurrentItem(I)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lul/e;

    invoke-direct {p2, p0}, Lul/e;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->T2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->h3(Z)V

    return-void
.end method

.method public O2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P2()Lul/b;
    .locals 3

    .line 1
    new-instance v0, Lul/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lul/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of v1, v0, Lzo/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->N2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->b3(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/b;->p(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lul/f;

    invoke-direct {v1, p0}, Lul/f;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    iget v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    invoke-virtual {v0, p1, v1}, Lul/b;->i(II)V

    return-void
.end method

.method public a3(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public b3(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    return-object p1
.end method

.method public c3(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {v0, p1, p2}, Lul/b;->n(ILandroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->setCurrentItem(IZ)V

    return-void
.end method

.method public g3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->setCurrentItem(IZ)V

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getCurrentItem()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->O2()I

    move-result v0

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lil/i;->N0:I

    return v0
.end method

.method public h3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of v1, v0, Lzo/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    :cond_0
    return-void
.end method

.method public i3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lul/b;->m(IZZ)V

    :cond_0
    return-void
.end method

.method public j3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {v0, p1}, Lul/b;->o(Z)V

    return-void
.end method

.method public k3(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of v1, v0, Lzo/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->b3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lul/b;->p(Ljava/util/List;)V

    return-void
.end method

.method public l3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {v0, p1}, Lul/b;->q(Z)V

    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    iget v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lul/b;->k(ZI)V

    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    iget v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lul/b;->k(ZI)V

    return-void
.end method

.method public o3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of v1, v0, Lzo/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setSmoothScroll(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->i3(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->w:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->i3(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->w:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->getCurrentItem()I

    move-result v0

    const-string v1, "last_selected_item_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onSaveInstanceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "home_page_fragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onViewStateRestored "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "home_page_fragment"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "last_selected_item_pos"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "select Tab "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->c3(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public u3(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {v0, p1, p2}, Lul/b;->n(ILandroid/os/Bundle;)V

    return-void
.end method
