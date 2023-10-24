.class public final Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$f;
.super Lij3/p;
.source "SportEvaluateTrendDialogFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$f;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltx/v;
    .locals 4

    .line 1
    new-instance v0, Ltx/v;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$f;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->M1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)Lxx/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$f;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    sget v3, Liv/f;->c4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.evaluate.mvp.view.TimeUnitTabsView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/TimeUnitTabsView;

    invoke-direct {v0, v1, v2}, Ltx/v;-><init>(Lxx/a;Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/TimeUnitTabsView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$f;->a()Ltx/v;

    move-result-object v0

    return-object v0
.end method
