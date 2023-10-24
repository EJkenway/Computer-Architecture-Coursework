.class public final Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$c;
.super Ljava/lang/Object;
.source "WatchCompletionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->initObserve()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$c;->g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$c;->g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$c;->g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->c2(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$c;->a(Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;)V

    return-void
.end method
