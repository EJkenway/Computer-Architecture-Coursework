.class public final Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$d;
.super Ljava/lang/Object;
.source "SportEvaluateTrendDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->S1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$d;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$d;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    sget v0, Liv/f;->V4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->c()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$d;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->O1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
