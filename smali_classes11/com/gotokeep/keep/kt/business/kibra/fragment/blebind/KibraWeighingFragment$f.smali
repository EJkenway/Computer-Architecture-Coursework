.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;
.super Ljava/lang/Object;
.source "KibraWeighingFragment.kt"

# interfaces
.implements Lcz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 1

    const-string v0, "weightDataItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 7

    const-string v0, "weightDataItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->V2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->X2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;J)V

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->Q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->Z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    :goto_1
    return-void
.end method
