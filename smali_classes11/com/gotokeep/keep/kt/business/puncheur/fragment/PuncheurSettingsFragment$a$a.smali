.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "PuncheurSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a;->a()Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    const-string p1, "PuncheurSettingsFragment, onDeviceConnectFailed"

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, p2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;->F2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;Z)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string p1, "PuncheurSettingsFragment, onDeviceConnected"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;->C2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;->D2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string p1, "PuncheurSettingsFragment, onDeviceDisconnected"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;->F2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;Z)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PuncheurSettingsFragment, onDeviceFindingEnd, connectHandledByBase = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;->F2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;Z)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 4

    const-string v0, "PuncheurSettingsFragment, onDeviceFindingStarted"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSettingsFragment;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

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
