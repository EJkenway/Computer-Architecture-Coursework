.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;
.super Ljava/lang/Object;
.source "KitbitDataConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private autoContinueLog:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

.field private autoPauseLog:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

.field private recover:Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

.field private runningDistance:Ljava/lang/Integer;

.field private runningFence:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

.field private trainingEffect:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->autoContinueLog:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->autoPauseLog:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->recover:Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->runningDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/kitbit/RunningFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->runningFence:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->trainingEffect:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->autoContinueLog:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->autoPauseLog:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->recover:Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->runningDistance:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/kitbit/RunningFence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->runningFence:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->trainingEffect:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    return-void
.end method
