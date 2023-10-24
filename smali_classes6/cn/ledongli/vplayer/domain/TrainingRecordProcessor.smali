.class public Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$DownloadComboResult;,
        Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TrainingRecordProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupTrainingRecord()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_train_backup"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static backupTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V

    return-void
.end method

.method public static getTrainingRecord(J)Lcn/ledongli/vplayer/TrainingRecord;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getTrainingRecordByStartTime(J)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object p0

    return-object p0
.end method

.method public static getTrainingRecord(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/vplayer/greendao/DaoManager;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static recoveryTrainingRecordMtop(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcn/ledongli/vplayer/IVPlayerTrainingRecord;->onFailure()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->getFirstTrainingRecord()Lcn/ledongli/vplayer/TrainingRecord;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "ldluid"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryindex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;-><init>(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->requestViaMtop(Ljava/util/Map;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method public static requestViaMtop(Ljava/util/Map;Lcn/ledongli/common/network/LeHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/common/network/LeHandler;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;-><init>()V

    const-string v1, "ldluid"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->setLdluid(Ljava/lang/String;)V

    const-string v1, "queryindex"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->setQueryindex(J)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p0

    const/16 v0, 0xbb8

    .line 5
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 6
    new-instance v0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$2;

    invoke-direct {v0, p1}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$2;-><init>(Lcn/ledongli/common/network/LeHandler;)V

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 7
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 8
    sget-object p1, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 9
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    return-void
.end method
