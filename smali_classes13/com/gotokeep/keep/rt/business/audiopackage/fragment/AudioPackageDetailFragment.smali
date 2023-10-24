.class public final Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AudioPackageDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public p:Ly02/a;

.field public q:Lb12/a;

.field public r:Ljava/lang/String;

.field public s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

.field public t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->v:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)Ly02/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->p:Ly02/a;

    if-nez p0, :cond_0

    const-string v0, "audioDetailPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->initData()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->p2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->q2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "INTENT_KEY_PAGE_PARAMS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    const-class v1, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    .line 3
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Gson().fromJson(activity\u2026ParamsEntity::class.java)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "INTENT_KEY_AUDIO_ID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->initViews()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->initData()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->q:Lb12/a;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb12/a;->k1(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->F:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "INTENT_KEY_AUDIO_PACKET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->p:Ly02/a;

    if-nez v1, :cond_1

    const-string v2, "audioDetailPresenter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lx02/a;

    invoke-direct {v2, v0}, Lx02/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    invoke-virtual {v1, v2}, Ly02/a;->K1(Lx02/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->q2()V

    return-void

    .line 4
    :cond_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lb12/a$b;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v2, :cond_3

    const-string v3, "pageParams"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v1, v2}, Lb12/a$b;-><init>(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 5
    const-class v1, Lb12/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lb12/a;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->q:Lb12/a;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lb12/a;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    sget v0, Ln02/f;->Jd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const-string v2, "findViewById<CustomTitle\u2026}\n            }\n        }"

    .line 5
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 6
    sget v0, Ln02/f;->De:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    .line 7
    new-instance v1, Ly02/a;

    const-string v2, "outdoorAudioDetailView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v2, :cond_0

    const-string v3, "pageParams"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v0, v2}, Ly02/a;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->p:Ly02/a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->PRIVILEGE_NAME_MEMBER:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    new-instance v1, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMember(Las/e;)V

    :cond_0
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

.method public final p2()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    const-string v2, "pageParams"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageParams.trainType"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La12/a;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/share/z;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->r:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/share/z;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->r:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "outdoorAudio"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getWorkoutType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v3, "outdoorTrainType"

    .line 8
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v1, Ln02/i;->k2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Ln02/i;->l2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_7
    sget v1, Ln02/i;->m2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "when {\n                 \u2026unning)\n                }"

    .line 11
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_8
    sget v1, Ln02/i;->zf:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v8

    :goto_3
    aput-object v3, v6, v7

    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.tr\u2026ioPacket?.name.orEmpty())"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 14
    sget v1, Ln02/i;->c1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v5

    .line 16
    :goto_5
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 17
    invoke-static {v1}, Lvm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    .line 19
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$f;

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$f;-><init>(Lcom/gotokeep/keep/share/SharedData;)V

    invoke-virtual {v3, v1, v6, v7}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 20
    :cond_c
    new-instance v1, Lo72/a$a;

    invoke-direct {v1}, Lo72/a$a;-><init>()V

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v3, :cond_d

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 23
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->t:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v3, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getWorkoutType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-static {v2}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const-string v2, "training"

    .line 24
    :goto_6
    invoke-virtual {v1, v2}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo72/a$a;->c()Lo72/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->F:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v1, v0, v5, v2}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "customTitleBar"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    :cond_4
    return-void
.end method
