.class public final Lqx1/f$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PersonalTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/f;-><init>(Lrx1/a;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/f;


# direct methods
.method public constructor <init>(Lqx1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v0}, Lqx1/f;->v1(Lqx1/f;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf2/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvf2/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lqx1/f;->z1(Lqx1/f;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v0}, Lqx1/f;->r1(Lqx1/f;)Lhy1/d;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v1}, Lqx1/f;->v1(Lqx1/f;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf2/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v0}, Lqx1/f;->x1(Lqx1/f;)Lhy1/j;

    move-result-object v0

    iget-object v1, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v1}, Lqx1/f;->q1(Lqx1/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy1/j;->e2(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v0}, Lqx1/f;->u1(Lqx1/f;)Lrx1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    iget-object v1, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v1}, Lqx1/f;->s1(Lqx1/f;)Lgx1/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgx1/j;->getCount()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v0}, Lqx1/f;->u1(Lqx1/f;)Lrx1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    iget-object v1, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v1}, Lqx1/f;->s1(Lqx1/f;)Lgx1/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgx1/j;->getCount()I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v0}, Lqx1/f;->u1(Lqx1/f;)Lrx1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    new-instance v1, Lqx1/f$a$a;

    invoke-direct {v1, p0, p1}, Lqx1/f$a$a;-><init>(Lqx1/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
