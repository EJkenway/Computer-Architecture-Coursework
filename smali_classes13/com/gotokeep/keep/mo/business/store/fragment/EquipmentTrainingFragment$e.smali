.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$e;
.super Ljava/lang/Object;
.source "EquipmentTrainingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->b2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lfo1/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo1/q1;->z1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lso1/i;

    move-result-object p1

    invoke-virtual {p1}, Lso1/i;->j1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$e;->a(Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;)V

    return-void
.end method
