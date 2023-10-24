.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d;
.super Ljava/lang/Object;
.source "TrainLogDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->z2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Ldy2/g;->S3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d$a;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d;)V

    .line 6
    invoke-static {v0, v1, v2, p1, v3}, Lyn/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyn/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;)V

    return-void
.end method
