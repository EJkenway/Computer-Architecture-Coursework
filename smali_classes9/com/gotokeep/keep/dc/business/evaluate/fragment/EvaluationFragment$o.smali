.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$o;
.super Lij3/p;
.source "EvaluationFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$o;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$o;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->s(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$o;->a()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    return-object v0
.end method
