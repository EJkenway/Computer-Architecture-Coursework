.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$j;
.super Ljava/lang/Object;
.source "SuitFeedbackFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$j;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$j;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    sget p2, Lgn0/f;->W9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$j;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Llr0/g0;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$j;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->J2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$j;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->P2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    :goto_0
    return-void
.end method
