.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$n;
.super Ljava/lang/Object;
.source "SendActionTrainLogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->initViewModelObserver()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$n;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$n;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->D2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$n;->a(Ljava/lang/String;)V

    return-void
.end method
