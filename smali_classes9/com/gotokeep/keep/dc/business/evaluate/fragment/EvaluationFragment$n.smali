.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;
.super Ljava/lang/Object;
.source "EvaluationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->N2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->m2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->m2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n$a;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->m2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->m2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
