.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$e;
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
        "Lrx/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$e;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/a;
    .locals 3

    .line 1
    new-instance v0, Lrx/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$e;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    sget v2, Liv/f;->O0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgBackground"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$e;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->b2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$e;->a()Lrx/a;

    move-result-object v0

    return-object v0
.end method
