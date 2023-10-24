.class public abstract Loh0/b;
.super Ljava/lang/Object;
.source "KLBasePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 1

    const-string v0, "userConfigInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lai0/f;)V
    .locals 1

    const-string v0, "userMemberInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract C()V
.end method

.method public D(J)V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loh0/b;->g:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loh0/b;->g:Z

    return-void
.end method

.method public final G(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p3

    instance-of v0, p3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->q2(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    if-eqz v0, :cond_5

    .line 4
    check-cast p3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p3

    instance-of v0, p3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;->t2(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract H()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->b2()V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;->b2()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh0/b;->g:Z

    return v0
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
