.class public Lgh1/b1;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderListPresenter.java"

# interfaces
.implements Lhh1/h$g;
.implements Lhh1/h$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;",
        "Lfh1/y;",
        ">;",
        "Lhh1/h$g;",
        "Lhh1/h$h;"
    }
.end annotation


# instance fields
.field public g:Lhh1/h;

.field public h:Lxg1/t;

.field public i:Z

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljh1/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgh1/b1;->i:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgh1/b1;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lrf1/g;->w9:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-static {p0}, Lgh1/b1;->A1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1/b1;->o:Ljh1/h;

    invoke-virtual {v0}, Ljh1/h;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lgh1/a1;->g:Lgh1/a1;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgh1/b1;->n:Ljava/lang/String;

    return-void
.end method

.method public H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1/b1;->g:Lhh1/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhh1/h;->v()V

    :cond_0
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh1/b1;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgh1/b1;->g:Lhh1/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhh1/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgh1/b1;->g:Lhh1/h;

    invoke-virtual {v0}, Lhh1/h;->n()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lgh1/b1;->g:Lhh1/h;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lhh1/h;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh1/b1;->g:Lhh1/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhh1/h;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhh1/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lgh1/b1;->g:Lhh1/h;

    .line 3
    invoke-virtual {v0, p0}, Lhh1/h;->A(Lhh1/h$g;)V

    .line 4
    iget-object v0, p0, Lgh1/b1;->g:Lhh1/h;

    invoke-virtual {v0, p0}, Lhh1/h;->z(Lhh1/h$h;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lgh1/b1;->L1(Ljava/util/List;)V

    return-void
.end method

.method public final K1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh1/b1;->h:Lxg1/t;

    invoke-virtual {p0, p1}, Lgh1/b1;->x1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg1/t;->d(Ljava/util/List;)V

    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;

    .line 4
    new-instance v2, Lfh1/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfh1/b;->d(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lgh1/b1;->g:Lhh1/h;

    invoke-virtual {p1, v0}, Lhh1/h;->B(Ljava/util/List;)V

    return-void
.end method

.method public M1(Ljh1/g$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljh1/g$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/g$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh1/b1;->v1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Leh1/b;->t(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Lgh1/b1;->J1(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lgh1/b1;->K1(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgh1/b1;->O1(Z)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lgh1/b1;->i:Z

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->p2()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->p2()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->o2()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final O1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgh1/b1;->s1()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->o2()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgh1/b1;->y1(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 4
    :goto_0
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->o2()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public a1(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->p2()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->o2()Landroid/widget/TextView;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/b1;->O1(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lfh1/y;

    invoke-virtual {p0, p1}, Lgh1/b1;->r1(Lfh1/y;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lgh1/b1;->u1(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onEvent(Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgh1/b1;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lgh1/b1;->o:Ljh1/h;

    iget-object v1, p0, Lgh1/b1;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljh1/h;->j1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r1(Lfh1/y;)V
    .locals 3
    .param p1    # Lfh1/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfh1/y;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh1/b1;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljh1/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljh1/h;

    iput-object v0, p0, Lgh1/b1;->o:Ljh1/h;

    .line 4
    new-instance v0, Lxg1/t;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lfh1/y;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxg1/t;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lgh1/b1;->h:Lxg1/t;

    .line 6
    invoke-virtual {p1}, Lfh1/y;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg1/t;->c(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->p2()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lgh1/b1;->h:Lxg1/t;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    invoke-virtual {p0}, Lgh1/b1;->B1()V

    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1/b1;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbh1/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lbh1/a;

    .line 3
    invoke-virtual {p1}, Lbh1/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh1/b1;->n:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lbh1/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lbh1/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lbh1/a;->b()I

    move-result p1

    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->d4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-static {}, Leh1/b;->d()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh1/b1;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgh1/b1;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1
.end method

.method public x1(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final y1(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lrf1/d;->i2:I

    goto :goto_0

    :cond_0
    sget p1, Lrf1/d;->h2:I

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lrf1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh1/b1;->i:Z

    return v0
.end method
