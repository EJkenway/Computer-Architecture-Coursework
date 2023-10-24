.class public Lcn/ledongli/vplayer/greendao/DaoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

.field private static agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

.field private static agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

.field private static aiCourseMotionRecordDao:Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

.field private static comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

.field private static comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

.field private static daoMaster:Lcn/ledongli/vplayer/greendao/DaoMaster;

.field private static daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

.field private static db:Landroid/database/sqlite/SQLiteDatabase;

.field private static motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

.field private static motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

.field private static trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

.field private static videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static batchInsertOrUpdateAICourse(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/AICourseMotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->aiCourseMotionRecordDao:Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static batchInsertOrUpdateAccessoryAudio(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AccessoryAudio;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAccessoryAudioByComboCode(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcn/ledongli/vplayer/greendao/DaoManager;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static batchInsertOrUpdateAgenda(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Agenda;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static batchInsertOrUpdateAgendaCombo(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AgendaCombo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/AgendaComboDao$Properties;->Agenda_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public static batchInsertOrUpdateComboMotions(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/ComboMotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeComboMotionsByComboCode(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static batchInsertOrUpdateCombos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Combo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static batchInsertOrUpdateMotionGroups(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/MotionGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeMotionGroupByComboCode(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static batchInsertOrUpdateMotions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Motion;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static batchInsertOrUpdateVideoConfig(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/VideoConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeVideoConfigByComboCode(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcn/ledongli/vplayer/greendao/DaoManager;->videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static batchInsertTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/ledongli/vplayer/TrainingRecord;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    return-void
.end method

.method public static batchInsertTrainingRecord(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static getAICourseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/AICourseMotion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->aiCourseMotionRecordDao:Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAICourseMotionListByCode(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/AICourseMotion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->aiCourseMotionRecordDao:Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao$Properties;->Course_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v3, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao$Properties;->Course_record_id:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-virtual {v3, p1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array p1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v0, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao$Properties;->Group_index:Lorg/greenrobot/greendao/Property;

    aput-object v0, p1, v3

    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAccessoryAudioByComboCode(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AccessoryAudio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao$Properties;->Motion_index:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v1

    .line 2
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao$Properties;->Play_at:Lorg/greenrobot/greendao/Property;

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAgenda(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Agenda;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/greendao/Agenda;

    return-object p0
.end method

.method public static getAgendaCombos(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AgendaCombo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/AgendaComboDao$Properties;->Agenda_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/vplayer/greendao/AgendaComboDao$Properties;->Order:Lorg/greenrobot/greendao/Property;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllAccessoryAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AccessoryAudio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllAgendaCombos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AgendaCombo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllAgendas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Agenda;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllComboMotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/ComboMotion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllCombos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Combo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllMotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Motion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getCombo(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Combo;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/greendao/Combo;

    return-object p0
.end method

.method public static getComboMotion(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/ComboMotion;
    .locals 4

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/ComboMotionDao$Properties;->Motion_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v3, Lcn/ledongli/vplayer/greendao/ComboMotionDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->n()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/greendao/ComboMotion;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getComboMotionGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/MotionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/MotionGroupDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/vplayer/greendao/MotionGroupDao$Properties;->Order:Lorg/greenrobot/greendao/Property;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getComboMotions(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/ComboMotion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/ComboMotionDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/vplayer/greendao/ComboMotionDao$Properties;->Order:Lorg/greenrobot/greendao/Property;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstNeedUploadedTrainingRecord()Lcn/ledongli/vplayer/TrainingRecord;
    .locals 5

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Is_uploaded:Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v4, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Start_time:Lorg/greenrobot/greendao/Property;

    aput-object v4, v3, v2

    .line 2
    invoke-virtual {v0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->u(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/TrainingRecord;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFirstTrainingRecord()Lcn/ledongli/vplayer/TrainingRecord;
    .locals 5

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Start_time:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->u(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/TrainingRecord;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/greendao/Motion;

    return-object p0
.end method

.method public static getMotionsByComboCodeWithoutRest(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Motion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getComboMotions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lcn/ledongli/vplayer/greendao/DaoManager;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTrainingRecord(JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Start_time:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/Property;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/greenrobot/greendao/Property;

    aput-object v1, p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getTrainingRecordByStartTime(J)Lcn/ledongli/vplayer/TrainingRecord;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/TrainingRecord;

    return-object p0
.end method

.method public static getTrainingRecordCount(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->f()Lorg/greenrobot/greendao/query/CountQuery;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/CountQuery;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVideoConfigByComboCode(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/VideoConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/VideoConfigDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/vplayer/greendao/VideoConfigDao$Properties;->Start_time:Lorg/greenrobot/greendao/Property;

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 4

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/greendao/DaoMaster$DevOpenHelper;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keep-db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/vplayer/greendao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v1, Lcn/ledongli/vplayer/greendao/DaoMaster;

    invoke-direct {v1, v0}, Lcn/ledongli/vplayer/greendao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v1, Lcn/ledongli/vplayer/greendao/DaoManager;->daoMaster:Lcn/ledongli/vplayer/greendao/DaoMaster;

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/DaoMaster;->newSession()Lcn/ledongli/vplayer/greendao/DaoSession;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getMotionDao()Lcn/ledongli/vplayer/greendao/MotionDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    .line 6
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getComboDao()Lcn/ledongli/vplayer/greendao/ComboDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    .line 7
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getAgendaDao()Lcn/ledongli/vplayer/greendao/AgendaDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

    .line 8
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getAccessoryAudioDao()Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    .line 9
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getVideoConfigDao()Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    .line 10
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getComboMotionDao()Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    .line 11
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getMotionGroupDao()Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    .line 12
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getAgendaComboDao()Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    .line 13
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getTrainingRecordDao()Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    .line 14
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/DaoSession;->getAiCourseMotionRecordDao()Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->aiCourseMotionRecordDao:Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    return-void
.end method

.method public static insertCombo(Lcn/ledongli/vplayer/greendao/Combo;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public static insertComboMotion(Lcn/ledongli/vplayer/greendao/ComboMotion;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public static insertMotion(Lcn/ledongli/vplayer/greendao/Motion;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public static removeAccessoryAudioByComboCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static removeAgenda(Lcn/ledongli/vplayer/greendao/Agenda;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeAgendaCombos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AgendaCombo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static removeAllAccessoryAudio()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public static removeAllAgendaCombos()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public static removeAllAgendas()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public static removeAllCombo()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public static removeAllComboMotion()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public static removeAllMotion()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public static removeAllTrainingRecord()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public static removeCombo(Lcn/ledongli/vplayer/greendao/Combo;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeComboMotionsByComboCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/ComboMotionDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static removeMotionGroupByComboCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/MotionGroupDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static removeMotions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Motion;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static removeVideoConfigByComboCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/greendao/VideoConfigDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static runInTx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/greendao/DaoManager;->daoSession:Lcn/ledongli/vplayer/greendao/DaoSession;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    return-void
.end method
