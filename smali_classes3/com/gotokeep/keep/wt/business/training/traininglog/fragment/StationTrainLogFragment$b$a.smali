.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b$a;
.super Ljava/lang/Object;
.source "StationTrainLogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->c2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;Landroid/util/ArrayMap;)V

    return-void
.end method
