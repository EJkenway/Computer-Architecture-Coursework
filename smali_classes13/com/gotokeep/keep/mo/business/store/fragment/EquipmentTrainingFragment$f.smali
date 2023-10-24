.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->m2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->b2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lfo1/q1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->a()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo1/q1;->B1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->b2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lfo1/q1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->a()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo1/q1;->v1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lso1/i;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lso1/i;->q1(IILjava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lso1/i;

    move-result-object p1

    invoke-virtual {p1}, Lso1/i;->r1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;->a(Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;)V

    return-void
.end method
