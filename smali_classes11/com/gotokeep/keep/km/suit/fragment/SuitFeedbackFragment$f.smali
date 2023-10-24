.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$f;
.super Ljava/lang/Object;
.source "SuitFeedbackFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->g3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->G2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Lvs0/t;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->F2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->I2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lvs0/t;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$f;->a(Lfm/a;)V

    return-void
.end method
