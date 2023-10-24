.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b$a;
.super Lij3/p;
.source "KibraWifiConfigFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lez0/f;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lez0/f;->w3()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    move-result-object v0

    :goto_0
    const-string v1, "S2"

    .line 2
    invoke-static {p1, v0, v1}, Ljz0/b;->g(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lez0/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    invoke-interface {v0, v2, v2, p1, v1}, Lez0/f;->a3(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b$a;->a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
