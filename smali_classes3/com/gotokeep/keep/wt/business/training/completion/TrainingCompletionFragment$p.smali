.class public final Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$p;
.super Ljava/lang/Object;
.source "TrainingCompletionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$p;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lhv2/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$p;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->m2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)Ly43/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly43/b;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$p;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->k2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)La53/b;

    move-result-object v0

    invoke-virtual {v0, p1}, La53/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$p;->a(Ljava/lang/String;)V

    return-void
.end method
