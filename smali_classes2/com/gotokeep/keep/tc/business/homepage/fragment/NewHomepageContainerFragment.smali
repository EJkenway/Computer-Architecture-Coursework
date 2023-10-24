.class public Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "NewHomepageContainerFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lhv2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/homepage/fragment/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public F:Lh02/a;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public I:Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;

.field public J:Z

.field public K:Ljava/lang/Integer;

.field public L:Landroid/animation/ObjectAnimator;

.field public final M:Lwi3/d;

.field public final N:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;

.field public P:Lpm2/d;

.field public final Q:Lwi3/d;

.field public R:Z

.field public final S:Lwi3/d;

.field public final T:Lbq2/a;

.field public U:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    new-instance v0, Lh02/a;

    const-string v1, "homepage"

    invoke-direct {v0, v1}, Lh02/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v1

    sget-object v2, Lun2/b;->e:Lun2/b;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh02/a;->d(Z)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->F:Lh02/a;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->G:Lwi3/d;

    .line 7
    const-class v0, Lwn2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->H:Lwi3/d;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->J:Z

    .line 12
    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->M:Lwi3/d;

    .line 13
    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->N:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;

    .line 14
    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->Q:Lwi3/d;

    .line 15
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->R:Z

    .line 16
    new-instance v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->S:Lwi3/d;

    .line 17
    new-instance v0, Lbq2/a;

    invoke-direct {v0}, Lbq2/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->T:Lbq2/a;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->x4(Z)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->Z3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    return p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->g4()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)Lpm2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->P:Lpm2/d;

    return-object p0
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->j4()Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->l4()F

    move-result p0

    return p0
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->u4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->K:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->z4(F)V

    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->D3(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTabId(index)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K3(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object p2

    invoke-virtual {p2}, Lun2/a;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    .line 2
    sget-object v0, Lhv2/c0;->b:Lhv2/c0;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lhv2/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lun2/a;->l(I)V

    return-void
.end method

.method public N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->initData()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/b;->a(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;Z)V

    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->g4()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->a3(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lun2/a;->l(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->v4(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->j4()Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;->onPostButtonShowOrHide(Z)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->h:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->a4(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->d4()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/HomeBubbleTrackPresenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/HomeBubbleTrackPresenter;->c(I)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->h4()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lvn2/a;->g(ILun2/a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->n4(Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;I)V

    .line 11
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->R:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->f4()Ltn2/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltn2/a;->k(Ljava/lang/Integer;)V

    .line 13
    iput-boolean v2, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->R:Z

    .line 14
    :cond_3
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->isDialogControlByServer()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->y4()V

    :cond_4
    return-void
.end method

.method public final a4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->l4()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->g4()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->g4()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v2

    const-string v3, "layoutRightAction"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string v2, "translationX"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget v1, Lmi2/f;->g7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getClickAnimDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x64

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;F)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->L:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public b3(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->d4()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/HomeBubbleTrackPresenter;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/HomeBubbleTrackPresenter;->d(Ljava/util/List;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->b3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "super.processFragmentDelegate(delegates)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b4()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->attachHomeFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final c4()Lh02/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->F:Lh02/a;

    return-object v0
.end method

.method public final d4()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/HomeBubbleTrackPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->Q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/HomeBubbleTrackPresenter;

    return-object v0
.end method

.method public final e4()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f4()Ltn2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->S:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2/a;

    return-object v0
.end method

.method public final g4()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->L:I

    return v0
.end method

.method public h4()Ljava/lang/String;
    .locals 1

    const-string v0, "page_home"

    return-object v0
.end method

.method public i4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initData()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->s4()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->q4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->d4()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/HomeBubbleTrackPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/HomeBubbleTrackPresenter;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->m4()Lwn2/b;

    move-result-object v0

    invoke-virtual {v0}, Lwn2/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->b4()V

    .line 2
    new-instance v0, Lpm2/d;

    sget v1, Lmi2/f;->N4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.SearchButtonView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    new-instance v2, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpm2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;Lhj3/a;Lun2/a;)V

    .line 3
    new-instance v1, Llp2/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llp2/u;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpm2/d;->s1(Llp2/u;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->P:Lpm2/d;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->g4()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v0

    const-string v1, "layoutRightAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->p4(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->r4()V

    .line 6
    sget v0, Lmi2/f;->c:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->setIndicatorZoomInfo$default(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;Lpl/j;Lpl/j;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    sget v2, Lmi2/f;->g7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->setPagerSlidingTab(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 8
    sget v1, Lmi2/f;->Xb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(R.id.viewGradient)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget v1, Lmi2/f;->Lb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(R.id.viewBgWhite)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v1, Lmi2/f;->kc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lmi2/c;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->N:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->F(Lpl/a;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->Z3()V

    .line 13
    iget v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->a4(I)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    return-void
.end method

.method public final j4()Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->I:Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    sget v1, Lmi2/f;->I3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->attachPostButtonView(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->I:Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;

    return-object v0
.end method

.method public k4()Lun2/a;
    .locals 1

    .line 1
    sget-object v0, Lun2/b;->e:Lun2/b;

    return-object v0
.end method

.method public final l4()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m4()Lwn2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn2/b;

    return-object v0
.end method

.method public n4(Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lun2/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    instance-of v0, p1, Lwl/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lwl/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lwl/b;->b(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->k()V

    :cond_2
    return-void
.end method

.method public final o4(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "refresh"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lir2/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lir2/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lir2/c;->onRefresh()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->a()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lj02/b;->d:Lj02/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj02/b;->i(Lhj3/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->L:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->j4()Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;->onPageDestroy()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p4(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;)V
    .locals 2

    const-string v0, "appBarRightActionLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmi2/f;->I4:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lmi2/f;->V6:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "rightSecondFrameLayout"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondLabelView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lmk2/b;->c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/view/KLabelView;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->o4(Landroid/os/Bundle;)V

    return-void
.end method

.method public q4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->f4()Ltn2/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->m4()Lwn2/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ltn2/a;->l(Lwn2/b;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public r4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    .line 2
    sget-object v1, Lj02/b;->d:Lj02/b;

    invoke-virtual {v1, v0}, Lj02/b;->i(Lhj3/a;)V

    return-void
.end method

.method public s4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->m4()Lwn2/b;

    move-result-object v0

    invoke-virtual {v0}, Lwn2/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->e4()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public t4()V
    .locals 4

    .line 1
    sget-object v0, Lj02/b;->d:Lj02/b;

    .line 2
    sget v1, Lmi2/f;->k2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.imgRightFour)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 4
    invoke-static {}, Lqz1/j;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "homeRecommend"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->h4()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lj02/b;->h(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ltj3/p0;Ljava/lang/String;)V

    return-void
.end method

.method public final u4()Z
    .locals 2

    .line 1
    sget v0, Lmi2/f;->g7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v1, "tabs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homeRecommend"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->m4()Lwn2/b;

    move-result-object v0

    invoke-virtual {v0}, Lwn2/b;->p1()V

    return-void
.end method

.method public x3(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lhv2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lhv2/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lhv2/o;->x3(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final x4(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->J:Z

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->h4()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvn2/a;->g(ILun2/a;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->J:Z

    .line 4
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "home"

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->PAGE_HOME:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;->startSync(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lqz1/d;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->y4()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->w4()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->t4()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->P:Lpm2/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpm2/d;->unbind()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->T:Lbq2/a;

    invoke-virtual {p1}, Lh02/b;->j()V

    :goto_0
    return-void
.end method

.method public final y4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lh02/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->T:Lbq2/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->A3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    invoke-virtual {v0, v2, v1}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z4(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget v1, Lmi2/f;->g7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-eqz v2, :cond_1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0, p1}, Loj3/o;->e(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
