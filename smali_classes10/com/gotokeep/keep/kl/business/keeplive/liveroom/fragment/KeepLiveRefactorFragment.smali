.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KeepLiveRefactorFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$a;


# instance fields
.field public o:Loh0/m;

.field public p:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Lcom/gotokeep/keep/commonui/widget/m;

.field public t:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->q:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->r:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Loh0/m;->t0(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loh0/m;->R0()V

    .line 3
    :goto_1
    sget-object p1, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {p1}, Ljx2/z;->g()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->m0:I

    return v0
.end method

.method public final i2()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    return-object v0
.end method

.method public final k2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-object v0
.end method

.method public final m2()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/m;->T()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o2()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->c(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    new-instance p1, Loh0/m;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->c2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->k2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lqd0/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->k2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->i()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->k2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->a()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_4
    move-object v1, v8

    move-object v2, v3

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v9

    move-object v7, v10

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->k2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    .line 12
    invoke-direct {p1, v0, v8, v1}, Loh0/m;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    .line 14
    sget-boolean p1, Llk/a;->a:Z

    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver;-><init>(Loh0/m;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.gotokeep.keep.action.KLDebug"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    :goto_5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->t:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver;

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p2(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {v0}, Ljx2/z;->f()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p2(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/m;->I()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Loh0/m;->Y()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh0/a;

    .line 7
    invoke-virtual {v2}, Loh0/a;->a()Loh0/b;

    move-result-object v2

    invoke-virtual {v2}, Loh0/b;->E()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Loh0/m;->U0()V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Loh0/m;->z0()V

    :goto_4
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    .line 11
    sget-object v2, Lzn/a;->a:Lzn/a$a;

    const/4 v3, 0x2

    const-string v4, "liveFloat"

    invoke-static {v2, v4, v1, v3, v0}, Lzn/a$a;->b(Lzn/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->t:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p2(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p3}, Lou1/d;->g(Landroidx/fragment/app/Fragment;I[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p2(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    sget-object v0, Lzn/a;->a:Lzn/a$a;

    const-string v1, "liveFloat"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzn/a$a;->b(Lzn/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p2(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->p2(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p2(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Loh0/d0;->b0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->o:Loh0/m;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Loh0/m;->Y()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh0/a;

    .line 4
    invoke-virtual {v1}, Loh0/a;->a()Loh0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final q2(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method
