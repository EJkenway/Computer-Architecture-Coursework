.class public final Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$g;
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
        "Li53/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li53/h;
    .locals 4

    .line 1
    new-instance v0, Li53/h;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    sget v2, Ldy2/e;->ej:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Li53/h;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$g;->a()Li53/h;

    move-result-object v0

    return-object v0
.end method
