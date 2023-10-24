.class public Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addBuryRecord(Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mSeedId:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mUcId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo1:Ljava/lang/String;

    iget-object v5, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo2:Ljava/lang/String;

    iget-object v6, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo3:Ljava/lang/String;

    iget-object v7, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo4:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/bqcscanservice/behavior/BehaviorWrapper;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
