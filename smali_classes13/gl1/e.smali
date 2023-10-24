.class public final Lgl1/e;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreKeeperSayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;",
        "Lfl1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgl1/e;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lgl1/e$a;

    invoke-direct {v0, p0, p1}, Lgl1/e$a;-><init>(Lgl1/e;Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgl1/e;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lgl1/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl1/e;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfl1/d;

    invoke-virtual {p0, p1}, Lgl1/e;->r1(Lfl1/d;)V

    return-void
.end method

.method public r1(Lfl1/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfl1/d;->i1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgl1/e;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;

    sget v0, Lrf1/e;->D3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/ViewPagerFixed;

    const-string v1, "view.contentViewPager"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgl1/e;->s1()Ldl1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    invoke-virtual {p0}, Lgl1/e;->s1()Ldl1/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgl1/e;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldl1/a;->c(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/ViewPagerFixed;

    .line 9
    sget v1, Lrf1/e;->fq:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string v1, "viewPager"

    .line 10
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;->m2(I)V

    return-void
.end method

.method public final s1()Ldl1/a;
    .locals 1

    iget-object v0, p0, Lgl1/e;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl1/a;

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lrf1/g;->u3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo\u2026on_order_list_status_all)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Lrf1/g;->O3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo_goods_keeper_say_has_pic)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
