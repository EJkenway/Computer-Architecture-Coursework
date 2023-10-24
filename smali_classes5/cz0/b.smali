.class public final synthetic Lcz0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcz0/d;

.field public final synthetic h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

.field public final synthetic i:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;


# direct methods
.method public synthetic constructor <init>(Lcz0/d;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz0/b;->g:Lcz0/d;

    iput-object p2, p0, Lcz0/b;->h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    iput-object p3, p0, Lcz0/b;->i:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcz0/b;->g:Lcz0/d;

    iget-object v1, p0, Lcz0/b;->h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    iget-object v2, p0, Lcz0/b;->i:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    invoke-static {v0, v1, v2}, Lcz0/d;->c(Lcz0/d;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    return-void
.end method
