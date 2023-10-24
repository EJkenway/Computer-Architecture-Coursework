.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$f;
.super Ljava/lang/Object;
.source "SuitCoachChooseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las0/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;Las0/p1;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->A2(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;Las0/p1;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/p1;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$f;->a(Las0/p1;)V

    return-void
.end method
