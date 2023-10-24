.class public Lcn/ledongli/ldl/player/test/AICourseVPlayerActivity;
.super Lcn/ledongli/vplayer/ui/activity/VBaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AICourseVPlayerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15637"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/vplayer/ui/activity/AudioServiceActivityLeak;->preventLeakOf(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public createSingleFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AICourseVPlayerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15641"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_previewmode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2
    new-instance v0, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/player/test/AIVideoPlayerFragment;-><init>()V

    return-object v0
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/test/AICourseVPlayerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15643"

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
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;->onResume()V

    return-void
.end method
