.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;
.super Ljava/lang/Object;
.source "StationTrainLogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->x2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m$a;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;->a(Ljava/util/List;)V

    return-void
.end method
