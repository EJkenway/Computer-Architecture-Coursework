.class public final synthetic Ldz0/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;

.field public final synthetic h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/k0;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;

    iput-object p2, p0, Ldz0/k0;->h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldz0/k0;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;

    iget-object v1, p0, Ldz0/k0;->h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$b;->a(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    return-void
.end method
