.class public Lcom/alipay/mobile/tianyanadapter/autotracker/interceptor/FragmentLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestory(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onFragmentDestory(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroyView(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onDetach(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onFragmentHiddenChanged(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public onPause(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onFragmentPause(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onResume(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onFragmentResume(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
