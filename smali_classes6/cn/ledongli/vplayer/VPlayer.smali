.class public Lcn/ledongli/vplayer/VPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static QUIT_BACK:I = 0x1

.field public static QUIT_NORMAL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "VPlayer"

.field private static playerAnalytics:Lcn/ledongli/vplayer/IPlayerAnalytics;

.field private static playerLoghubAnalytics:Lcn/ledongli/vplayer/IPlayerAnalytics;

.field private static sDownloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncFetchAgendas(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcn/ledongli/vplayer/VPlayer;->asyncFetchAgendas(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerCallback;ZZ)V

    return-void
.end method

.method public static asyncFetchAgendas(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerCallback;ZZ)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/VPlayer$2;

    invoke-direct {v0, p1, p0, p2, p3}, Lcn/ledongli/vplayer/VPlayer$2;-><init>(Lcn/ledongli/vplayer/IVPlayerCallback;Lcn/ledongli/vplayer/VPlayerParams;ZZ)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "asyncFetchAgendas params cannot be null!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static backupTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->backupTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V

    return-void
.end method

.method public static cancelAllDownloadTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getDownloader()Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->cancelAllDownloadTask()V

    return-void
.end method

.method public static checkComboDownloadCompleted(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->isStreamMedia(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->isRunner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getDownloader()Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->checkComboDownloadCompleted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkResUrlsCompleted(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getDownloader()Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static deleteAlldata()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->deleteMaterial()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->deleteTableData()V

    const/4 v0, 0x1

    return v0
.end method

.method public static deleteMaterial()Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->getBasicDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "VPlayer"

    const-string v1, "getBasicDownloadPath is NULL"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 8
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static deleteTableData()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/VPlayer$3;

    invoke-direct {v0}, Lcn/ledongli/vplayer/VPlayer$3;-><init>()V

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->runInTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deleteTrainingRecord()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAllTrainingRecord()V

    return-void
.end method

.method public static directStartRunnerCombo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getComboViewModel(Ljava/lang/String;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/VPlayer;->startPlayerActivity(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;)V

    return-void
.end method

.method public static downloadComboByCode(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->isStreamMedia(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->isRunner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcn/ledongli/vplayer/VPlayer$4;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/vplayer/VPlayer$4;-><init>(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/vplayer/IVPlayerDownloadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/VPlayer$5;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/vplayer/VPlayer$5;-><init>(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static finishPlayerForResult(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;FIIF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_combo_progress"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "extra_combo_duration"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_combo_detail"

    .line 4
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_prevideo_ratio"

    .line 5
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "finishType"

    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fractionCompleted"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide p3, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->startComboStamp:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    div-long v5, p1, p3

    const-string v3, "FinishTraining"

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static getAgendaViewModel(Ljava/lang/String;)Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getAgendaViewMode(Ljava/lang/String;)Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getAiTrainingRecord(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/TrainingRecord;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object p2

    const-string p3, "A"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/VPlayer;->playerAnalytics:Lcn/ledongli/vplayer/IPlayerAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/vplayer/domain/VPlayerException;

    const-string v1, "analytics should be setted"

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/domain/VPlayerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getComboViewModelByComboCode(Ljava/lang/String;)Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getComboViewModel(Ljava/lang/String;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getDownloader()Lcn/ledongli/vplayer/domain/VPlayerDownloader;
    .locals 2

    const-class v0, Lcn/ledongli/vplayer/VPlayer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/ledongli/vplayer/VPlayer;->sDownloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    invoke-direct {v1}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;-><init>()V

    sput-object v1, Lcn/ledongli/vplayer/VPlayer;->sDownloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    .line 3
    :cond_0
    sget-object v1, Lcn/ledongli/vplayer/VPlayer;->sDownloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLoghubAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/VPlayer;->playerLoghubAnalytics:Lcn/ledongli/vplayer/IPlayerAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/vplayer/domain/VPlayerException;

    const-string v1, "analytics should be setted"

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/domain/VPlayerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTrainingRecord(J)Lcn/ledongli/vplayer/TrainingRecord;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->getTrainingRecord(J)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object p0

    return-object p0
.end method

.method public static getTrainingRecord(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/TrainingRecord;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object p2

    const-string p3, "A"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcn/ledongli/vplayer/VPlayer;->setGender(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->copyRawBgMusicToFiles()V

    return-void
.end method

.method public static isDownloading()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getDownloader()Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->isDownloading()Z

    move-result v0

    return v0
.end method

.method private static isRunner(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getCombo(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkComboDownloadCompleted combo don\'t exist : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VPlayer"

    invoke-static {v0, p0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getPlaymode()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isStreamMedia(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getCombo(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkComboDownloadCompleted combo don\'t exist : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VPlayer"

    invoke-static {v0, p0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getPlaymode()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private static launchIntentWithAnimForResult(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const v0, 0x10a0001

    .line 2
    invoke-static {p0, p3, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static launchIntentWithAnimation(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const v0, 0x10a0001

    .line 2
    invoke-static {p0, p2, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static presetAgenda()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/domain/PresetUtils;->insertPresetDatas()V

    return-void
.end method

.method public static recoveryTrainingRecord(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static recoveryTrainingRecordViaMtop(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->recoveryTrainingRecordMtop(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V

    return-void
.end method

.method public static setAnalytics(Lcn/ledongli/vplayer/IPlayerAnalytics;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/vplayer/VPlayer;->playerAnalytics:Lcn/ledongli/vplayer/IPlayerAnalytics;

    return-void
.end method

.method public static setGender(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayerParams;->setGender(I)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcn/ledongli/vplayer/domain/AudioLoader;->loadAudios(I)V

    return-void
.end method

.method public static setLevel(I)V
    .locals 2

    const-string v0, "pref_sport_level"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcn/ledongli/vplayer/VPlayer$1;

    invoke-direct {p0}, Lcn/ledongli/vplayer/VPlayer$1;-><init>()V

    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->runInTx(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setPlayerLoghubAnalytics(Lcn/ledongli/vplayer/IPlayerAnalytics;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/vplayer/VPlayer;->playerLoghubAnalytics:Lcn/ledongli/vplayer/IPlayerAnalytics;

    return-void
.end method

.method public static setVLogR(Lcn/ledongli/vplayer/common/debug/IVLogR;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/common/debug/VLog;->setVLogR(Lcn/ledongli/vplayer/common/debug/IVLogR;)V

    return-void
.end method

.method public static startPlayerActivity(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/vplayer/ui/activity/VPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_combo"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "extra_is_previewmode"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x2711

    const/high16 v1, 0x10a0000

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcn/ledongli/vplayer/VPlayer;->launchIntentWithAnimForResult(Landroid/app/Activity;Landroid/content/Intent;II)V

    return-void
.end method

.method public static startPlayerActivity(Landroidx/fragment/app/Fragment;Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/vplayer/ui/activity/VPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_combo"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "extra_is_previewmode"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x2711

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startPreviewActivity(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/vplayer/ui/activity/VPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_combo"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_is_previewmode"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_motion_cod"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10a0000

    .line 5
    invoke-static {p0, v0, p1}, Lcn/ledongli/vplayer/VPlayer;->launchIntentWithAnimation(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static uploadTrainingRecord()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->backupTrainingRecord()V

    return-void
.end method
