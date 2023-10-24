.class public final Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;
.super Ljava/lang/Object;
.source "RemoteViewLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/huawei/hms/hmsscankit/RemoteView;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;)V
    .locals 1

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;->g:Lcom/huawei/hms/hmsscankit/RemoteView;

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;->g:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onDestroy()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;->g:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onPause()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;->g:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onResume()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;->g:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStart()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;->g:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStop()V

    return-void
.end method
