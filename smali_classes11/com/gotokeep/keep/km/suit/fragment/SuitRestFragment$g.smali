.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;
.super Ljava/lang/Object;
.source "SuitRestFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->J2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfoResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfoResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhs0/a4;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/b4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhs0/b4;->f(Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/b4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhs0/b4;->i()Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhs0/s1;->d(Lcom/gotokeep/keep/data/model/krime/suit/Reason;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;->a(Lem/j;)V

    return-void
.end method
