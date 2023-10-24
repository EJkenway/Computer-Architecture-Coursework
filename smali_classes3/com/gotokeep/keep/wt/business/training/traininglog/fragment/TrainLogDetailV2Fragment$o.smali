.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$o;
.super Ljava/lang/Object;
.source "TrainLogDetailV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->O2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$o;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$o;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$o;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->b2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)Li53/h;

    move-result-object v0

    new-instance v1, Lf53/h$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lf53/h$b;-><init>(I)V

    invoke-virtual {v0, v1}, Li53/h;->Q1(Lf53/h;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$o;->a(Ljava/lang/Integer;)V

    return-void
.end method
