.class public final Lax1/i;
.super Lbm/a;
.source "UserListPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;",
        "Lzw1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lax1/i;->c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    iput-object p3, p0, Lax1/i;->d:Landroid/os/Bundle;

    .line 2
    invoke-static {p3}, Ldx1/b;->a(Landroid/os/Bundle;)I

    move-result p2

    iput p2, p0, Lax1/i;->a:I

    .line 3
    new-instance p2, Lax1/i$a;

    invoke-direct {p2, p1}, Lax1/i$a;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lax1/i;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lax1/i;->x1()V

    .line 5
    invoke-virtual {p0}, Lax1/i;->v1()V

    return-void
.end method

.method public static final synthetic q1(Lax1/i;)Lex1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/i;->u1()Lex1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/i;

    invoke-virtual {p0, p1}, Lax1/i;->r1(Lzw1/i;)V

    return-void
.end method

.method public r1(Lzw1/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwl/a;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v2, Lmv1/f;->p0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    const-class v2, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;

    .line 4
    iget-object v3, p0, Lax1/i;->d:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    new-instance v1, Lwl/a;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v3, Lmv1/f;->o0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hashTag"

    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    const-class v3, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;

    .line 9
    iget-object v4, p0, Lax1/i;->d:Landroid/os/Bundle;

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 11
    iget v2, p0, Lax1/i;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lwl/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 12
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u1()Lex1/c;
    .locals 1

    iget-object v0, p0, Lax1/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/c;

    return-object v0
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax1/i;->c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    .line 2
    invoke-virtual {p0}, Lax1/i;->s1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v2

    const-string v3, "tabStrip"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    .line 6
    new-instance v1, Lax1/i$b;

    invoke-direct {v1, v0}, Lax1/i$b;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;

    sget v1, Lmv1/d;->I4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v1, Lax1/i$c;

    invoke-direct {v1, p0}, Lax1/i$c;-><init>(Lax1/i;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget v0, p0, Lax1/i;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;

    sget v3, Lmv1/d;->j2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v4, "view.tabs"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    return-void
.end method
