.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$g;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

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
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    sget v1, Lgn0/f;->bi:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "tvSubmit"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Llr0/g0;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/y;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->Q2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const-string p1, "adjust_result"

    goto :goto_0

    :cond_0
    const-string p1, "no_adjust_result"

    :goto_0
    invoke-static {p1}, Lso0/a;->t0(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lfm/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$g;->a(Lfm/a;)V

    return-void
.end method
