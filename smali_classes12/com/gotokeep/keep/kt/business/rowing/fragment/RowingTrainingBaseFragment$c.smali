.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;
.super Ljava/lang/Object;
.source "RowingTrainingBaseFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->G2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)Lj31/g0;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lj31/g0;->i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->g3()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "rowing"

    const-string v1, "link, debug++, base fragment connect failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->I2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->g3()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rowing"

    const-string v1, "link, debug++, base fragment connect success"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->l1()Lj61/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c$a;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {p1, v0}, Lj61/a;->j(Lhj3/p;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->G2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)Lj31/g0;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lj31/g0;->i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->g3()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rowing"

    const-string v1, "link, debug++, base fragment disconnect"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->I2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->g3()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingEnd(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Ljava/util/List;Z)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingStarted(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method
