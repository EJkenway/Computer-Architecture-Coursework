.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;
.super Lij3/p;
.source "ExclusiveTrainingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d$a;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object v0

    return-object v0
.end method
