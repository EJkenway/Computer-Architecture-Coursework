.class public final Lt43/a$b;
.super Lij3/p;
.source "SuitTrainingStepFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt43/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt43/a$b;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;

    iget-object v1, p0, Lt43/a$b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt43/a$b;->a()Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;

    move-result-object v0

    return-object v0
.end method
