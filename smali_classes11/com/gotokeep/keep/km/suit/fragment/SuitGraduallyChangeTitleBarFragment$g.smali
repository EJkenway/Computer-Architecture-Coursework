.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$g;
.super Ljava/lang/Object;
.source "SuitGraduallyChangeTitleBarFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->Q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lem/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntrance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntrance;->a()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->D2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$g;->a(Lem/j;)V

    return-void
.end method
