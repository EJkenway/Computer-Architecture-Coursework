.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$i;
.super Lij3/p;
.source "EquipmentTrainingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/q1;
    .locals 4

    .line 1
    new-instance v0, Lfo1/q1;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    sget v2, Lrf1/e;->v6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    const-string v2, "equipmentTrainingView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->k2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lhj3/q;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->i2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lhj3/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfo1/q1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;Lhj3/q;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$i;->a()Lfo1/q1;

    move-result-object v0

    return-object v0
.end method
