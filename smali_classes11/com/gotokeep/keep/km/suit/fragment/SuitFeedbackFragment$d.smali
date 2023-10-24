.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;
.super Lij3/p;
.source "SuitFeedbackFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->C2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->C2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    sget v0, Lgn0/f;->bi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v0, "tvSubmit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
