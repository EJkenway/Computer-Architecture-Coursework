.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$j;
.super Lij3/p;
.source "EquipmentTrainingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lyr/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$j;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyr/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$j;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->o2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$j;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lso1/i;

    move-result-object p1

    invoke-virtual {p1}, Lso1/i;->j1()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyr/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$j;->a(Lyr/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
