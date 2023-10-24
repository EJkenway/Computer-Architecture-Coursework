.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$q;
.super Ljava/lang/Object;
.source "StationTrainLogFragment.kt"

# interfaces
.implements Lhv2/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$q;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$q;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->k2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$q;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->A2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;J)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$q;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->t2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Lv63/b;

    move-result-object p1

    invoke-virtual {p1}, Lv63/b;->F1()V

    return-void
.end method
