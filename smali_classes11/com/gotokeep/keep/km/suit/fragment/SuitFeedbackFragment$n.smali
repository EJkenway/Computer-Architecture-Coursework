.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$n;
.super Ljava/lang/Object;
.source "SuitFeedbackFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    sget v1, Lgn0/f;->bi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "tvSubmit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    sget v1, Lgn0/f;->Gj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewShadow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
