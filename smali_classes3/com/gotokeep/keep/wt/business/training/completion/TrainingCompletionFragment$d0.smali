.class public final Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$d0;
.super Lij3/p;
.source "TrainingCompletionFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lc53/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$d0;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc53/g;
    .locals 3

    .line 1
    new-instance v0, Lc53/g;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$d0;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    sget v2, Ldy2/e;->i1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    const-string v2, "completionView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc53/g;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$d0;->a()Lc53/g;

    move-result-object v0

    return-object v0
.end method
