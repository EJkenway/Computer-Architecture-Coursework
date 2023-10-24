.class public final Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e0;
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
        "Ly43/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e0;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly43/b;
    .locals 2

    .line 1
    new-instance v0, Ly43/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e0;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->o2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->r2()Z

    move-result v1

    invoke-direct {v0, v1}, Ly43/b;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e0;->a()Ly43/b;

    move-result-object v0

    return-object v0
.end method
