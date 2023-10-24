.class public final Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil;->backupTrainingRecordViaMtop(Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

.field public final synthetic val$record:Lcn/ledongli/vplayer/TrainingRecord;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/TrainingRecord;Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;->val$record:Lcn/ledongli/vplayer/TrainingRecord;

    iput-object p2, p0, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3021"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u636e\u4e0a\u4f20\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrainBackupUtil"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/ledongli/vplayer/IVPlayerTrainingRecord;->onFailure()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3035"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;->val$record:Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u4e0a\u4f20\u6210\u529f\uff0cstartTime\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v0

    invoke-static {v2, v3}, Lcn/ledongli/vplayer/domain/Utils;->formatSeconds(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TrainBackupUtil"

    invoke-static {v2, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getTrainingRecordByStartTime(J)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getIs_uploaded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setIs_uploaded(Ljava/lang/Boolean;)V

    .line 7
    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

    invoke-static {p1}, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil;->backupTrainingRecordViaMtop(Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V

    return-void
.end method
