.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment$c;
.super Ljava/lang/Object;
.source "EquipmentAuxiliaryListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment;->c2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment;->b2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment;)Lfo1/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo1/x0;->q1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentAuxiliaryListFragment$c;->a(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;)V

    return-void
.end method
