.class public Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;
.super Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AICourseVPlayerFragment"


# instance fields
.field private aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

.field private comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

.field private playerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->playerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15706"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$layout;->ai_video_player_layout:I

    return v0
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15712"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->unregisterListeners()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15718"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15722"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onResume()V

    const-string v0, "AICourseVPlayerFragment"

    const-string v1, "onResume: "

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->onResume()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->onStop()V

    :cond_1
    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15732"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_combo"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/model/ComboViewModel;

    iput-object p2, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    if-eqz p2, :cond_1

    .line 3
    sget p2, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_resume:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_next:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 6
    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_pre:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 7
    sget v4, Lcn/ledongli/ldl/fitnessCourse/R$id;->aiplayer:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/player/AIPlayer;

    iput-object p1, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    .line 8
    invoke-static {v3}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->e(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/player/AIPlayer;->registerListeners()V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->aiPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    iget-object v3, p0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/player/AIPlayer;->setComboResourceAndStart(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    .line 11
    new-instance p1, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment$1;-><init>(Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment$2;-><init>(Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment$3;-><init>(Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment$4;-><init>(Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "comboCode is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
