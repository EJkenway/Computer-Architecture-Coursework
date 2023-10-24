.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$b;
.super Lij3/p;
.source "KibraLightWeightSettingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$b;->c(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p0, "get deviceInfo null"

    .line 2
    invoke-static {p0, v2, v2, v1, v0}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->E(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    const-string v3, "get deviceInfo "

    .line 4
    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v2, v1, v0}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->f()B

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;I)V

    .line 6
    sget p1, Lzs0/f;->Nt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;

    new-instance v1, Ldz0/k0;

    invoke-direct {v1, v0, p1}, Ldz0/k0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$b;->b(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
