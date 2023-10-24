.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d$a;
.super Ljava/lang/Object;
.source "ExclusiveTrainingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d$a;->a:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d$a;->a:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;->c2(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;)V

    return-void
.end method
