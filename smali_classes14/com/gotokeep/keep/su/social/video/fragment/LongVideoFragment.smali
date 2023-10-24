.class public final Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;
.super Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;
.source "LongVideoFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final M:Lwi3/d;

.field public final N:Lwi3/d;

.field public final P:Lwi3/d;

.field public Q:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

.field public final R:Lwi3/d;

.field public S:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget v1, Ls82/g;->X1:I

    .line 2
    sget v2, Ls82/g;->T1:I

    .line 3
    sget v0, Ls82/g;->V1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$i;-><init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->M:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$h;-><init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->N:Lwi3/d;

    .line 7
    const-class v0, Lle2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->P:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;-><init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->R:Lwi3/d;

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->V2(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->Q:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lhe2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->X2()Lhe2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->Z2()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lle2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->b3()Lle2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->Q:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->X2()Lhe2/d;

    move-result-object v0

    sget-object v1, Lge2/d$c;->a:Lge2/d$c;

    invoke-virtual {v0, v1}, Lhe2/d;->J1(Lge2/d;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->initData()V

    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;
    .locals 10

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;-><init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    new-instance v8, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v9

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v4

    move-object v4, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Z)V

    invoke-interface {v1, v8}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->X2()Lhe2/d;

    move-result-object v1

    new-instance v2, Lge2/d$g;

    const-string v3, "provider"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lge2/d$g;-><init>(Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;)V

    invoke-virtual {v1, v2}, Lhe2/d;->J1(Lge2/d;)V

    .line 9
    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;->getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$d;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$d;-><init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;->getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$e;

    invoke-direct {v3, p1, p0, v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$e;-><init>(Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;->getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$f;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$f;-><init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object v9, p1

    :cond_3
    return-object v9
.end method

.method public final X2()Lhe2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->R:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe2/d;

    return-object v0
.end method

.method public final Z2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->N:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b3()Lle2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->P:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle2/a;

    return-object v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->b3()Lle2/a;

    move-result-object v0

    invoke-virtual {v0}, Lle2/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;-><init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->b3()Lle2/a;

    move-result-object v0

    invoke-virtual {v0}, Lle2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$k;-><init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->X2()Lhe2/d;

    move-result-object v0

    new-instance v1, Lge2/d$b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->a3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lge2/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhe2/d;->J1(Lge2/d;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
