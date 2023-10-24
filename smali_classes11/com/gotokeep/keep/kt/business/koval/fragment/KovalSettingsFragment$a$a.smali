.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "KovalSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a;->a()Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;->F2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;Z)V

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

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;->C2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;->D2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;->F2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;Z)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 1
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

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;->F2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;Z)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSettingsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

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
