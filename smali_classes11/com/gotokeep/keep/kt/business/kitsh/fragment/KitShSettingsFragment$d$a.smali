.class public final Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment$d$a;
.super Lij3/p;
.source "KitShSettingsFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment$d;->a(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;)V
    .locals 3

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Ll11/e;->x(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShSettingsFragment$d$a;->a(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
