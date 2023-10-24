.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g;
.super Ljava/lang/Object;
.source "OutdoorHomeIndexFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->u3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const-string v2, "mall"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1, v3}, Lu12/h;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->F2()Ls12/r0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ls12/r0;->J1(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->F2()Ls12/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g$a;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g;Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;)V

    invoke-virtual {v0, v1, v2}, Ls12/r0;->H1(Ljava/lang/String;Lhj3/a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g;->a(Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;)V

    return-void
.end method
