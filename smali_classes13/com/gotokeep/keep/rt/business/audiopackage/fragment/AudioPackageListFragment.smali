.class public final Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AudioPackageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

.field public r:Lu02/a;

.field public s:Lt02/a;

.field public t:Lb12/b;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->v:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lu02/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    if-nez p0, :cond_0

    const-string v0, "audioInterface"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lb12/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->t:Lb12/b;

    if-nez p0, :cond_0

    const-string v0, "audioListViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez p0, :cond_0

    const-string v0, "pageParams"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->U1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->x2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pageParams"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-class v2, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    .line 3
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "GsonUtils.getGson().from\u2026ParamsEntity::class.java)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez p2, :cond_1

    .line 4
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lu02/b;->a(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)Lu02/a;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->t2(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->w2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->G:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMember(Las/e;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "dataList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q2()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->t:Lb12/b;

    if-nez v0, :cond_1

    const-string v1, "audioListViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lb12/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    invoke-static {}, Law2/e;->m()V

    return-void
.end method

.method public final p2(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    const-string v3, "dataList"

    if-nez v2, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    const-string v5, "audioInterface"

    if-nez v4, :cond_4

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, Lu02/a;->f()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    .line 5
    iget-object v9, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    if-nez v9, :cond_6

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v9}, Lu02/a;->b()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v10, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    const-string v11, "pageParams"

    if-nez v10, :cond_7

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v10

    const-string v12, "pageParams.trainType"

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v7, v4, v9, v10}, La12/b;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object v9

    .line 8
    sget-object v10, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->STAGED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-ne v9, v10, :cond_8

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v10

    invoke-virtual {v10}, Lit/e2;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_8

    goto :goto_3

    .line 9
    :cond_8
    iget-object v10, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    if-nez v10, :cond_9

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    new-instance v12, Lx02/b;

    iget-object v13, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v13, :cond_a

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-direct {v12, v7, v9, v13}, Lx02/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v0, v7, :cond_c

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    new-instance v7, Lx02/c;

    invoke-direct {v7}, Lx02/c;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    move v0, v8

    goto :goto_2

    .line 12
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->s:Lt02/a;

    if-nez p1, :cond_e

    const-string v0, "audioPacketAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    if-nez v0, :cond_f

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final q2()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    .line 2
    new-instance v0, Lt02/a;

    new-instance v1, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V

    invoke-direct {v0, v1}, Lt02/a;-><init>(Lw02/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->s:Lt02/a;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    const-string v1, "audioInterface"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lu02/a;->c()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    const-string v2, "dataList"

    if-eqz v0, :cond_7

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lu02/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    if-nez v3, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lx02/b;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v5, :cond_5

    const-string v6, "pageParams"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v4, v0, v1, v5}, Lx02/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lx02/c;

    invoke-direct {v1}, Lx02/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->s:Lt02/a;

    const-string v1, "audioPacketAdapter"

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    if-nez v3, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-nez v0, :cond_a

    const-string v2, "recyclerViewOutdoorSound"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->s:Lt02/a;

    if-nez v2, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final t2(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ln02/f;->Nf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const-string v2, "contentView.findViewById\u2026nager(activity)\n        }"

    .line 6
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 7
    sget v0, Ln02/f;->S1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    if-nez v0, :cond_0

    const-string v1, "audioInterface"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p0}, Lu02/a;->d(Landroidx/fragment/app/Fragment;)Lb12/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->t:Lb12/b;

    const-string v1, "audioListViewModel"

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v2, :cond_2

    const-string v3, "pageParams"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getWorkoutType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageParams.workoutType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb12/b;->k1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->t:Lb12/b;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    instance-of v1, v0, Lb12/d;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lb12/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb12/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public final x2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    const-string v1, "audioInterface"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lu02/a;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->p:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v3, "dataList"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v4, Lx02/b;

    if-eqz v6, :cond_6

    .line 5
    check-cast v4, Lx02/b;

    invoke-virtual {v4}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->r:Lu02/a;

    if-nez v7, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v7}, Lu02/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v8, :cond_4

    const-string v9, "pageParams"

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pageParams.trainType"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v6, v0, v7, v8}, La12/b;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v6}, Lx02/b;->l1(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;)V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->s:Lt02/a;

    if-nez v4, :cond_5

    const-string v6, "audioPacketAdapter"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    move v3, v5

    goto :goto_0

    :cond_7
    return-void
.end method
