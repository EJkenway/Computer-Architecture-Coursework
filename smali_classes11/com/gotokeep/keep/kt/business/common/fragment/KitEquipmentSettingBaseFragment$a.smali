.class public final Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$a;
.super Lij3/p;
.source "KitEquipmentSettingBaseFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$a;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$a;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->c2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$a;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$a;->a(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
