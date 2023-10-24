.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment$d;
.super Lij3/p;
.source "EquipmentDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/d1;
    .locals 4

    .line 1
    new-instance v0, Lfo1/d1;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment;

    sget v2, Lrf1/e;->o6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;

    const-string v2, "equipmentDetailView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "equipmentTabType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Lfo1/d1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailFragment$d;->a()Lfo1/d1;

    move-result-object v0

    return-object v0
.end method
