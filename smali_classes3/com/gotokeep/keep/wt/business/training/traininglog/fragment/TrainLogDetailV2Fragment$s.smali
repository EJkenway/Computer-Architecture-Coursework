.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$s;
.super Ljava/lang/Object;
.source "TrainLogDetailV2Fragment.kt"

# interfaces
.implements Lhv2/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->k2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->p2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->F2()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->V2(J)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->k2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->S2()V

    :cond_0
    return-void
.end method
