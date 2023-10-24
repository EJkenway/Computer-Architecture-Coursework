.class public Lcn/ledongli/vplayer/greendao/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "SourceFile"


# instance fields
.field private final accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

.field private final accessoryAudioDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

.field private final agendaComboDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

.field private final agendaDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final aiCourseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final aiCourseMotionRecordDao:Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

.field private final comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

.field private final comboDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

.field private final comboMotionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

.field private final motionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

.field private final motionGroupDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final trainingDao:Lcn/ledongli/vplayer/greendao/TrainingDao;

.field private final trainingDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

.field private final trainingRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;

.field private final videoConfigDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 2
    const-class p1, Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->agendaComboDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 3
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    const-class v0, Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->comboDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 5
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 6
    const-class v1, Lcn/ledongli/vplayer/greendao/AgendaDao;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->agendaDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 7
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 8
    const-class v2, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->trainingRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 9
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 10
    const-class v3, Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->motionGroupDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 11
    invoke-virtual {v3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 12
    const-class v4, Lcn/ledongli/vplayer/greendao/TrainingDao;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v4

    iput-object v4, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->trainingDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 13
    invoke-virtual {v4, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 14
    const-class v5, Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v5}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v5

    iput-object v5, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->videoConfigDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 15
    invoke-virtual {v5, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 16
    const-class v6, Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v6}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v6

    iput-object v6, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->motionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 17
    invoke-virtual {v6, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 18
    const-class v7, Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v7}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v7

    iput-object v7, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->comboMotionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 19
    invoke-virtual {v7, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 20
    const-class v8, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v8}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v8

    iput-object v8, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->accessoryAudioDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 21
    invoke-virtual {v8, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 22
    const-class v9, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->aiCourseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 23
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 24
    new-instance p2, Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-direct {p2, p1, p0}, Lcn/ledongli/vplayer/greendao/AgendaComboDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object p2, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    .line 25
    new-instance p1, Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-direct {p1, v0, p0}, Lcn/ledongli/vplayer/greendao/ComboDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    .line 26
    new-instance v0, Lcn/ledongli/vplayer/greendao/AgendaDao;

    invoke-direct {v0, v1, p0}, Lcn/ledongli/vplayer/greendao/AgendaDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

    .line 27
    new-instance v1, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-direct {v1, v2, p0}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    .line 28
    new-instance v2, Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    invoke-direct {v2, v3, p0}, Lcn/ledongli/vplayer/greendao/MotionGroupDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v2, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    .line 29
    new-instance v3, Lcn/ledongli/vplayer/greendao/TrainingDao;

    invoke-direct {v3, v4, p0}, Lcn/ledongli/vplayer/greendao/TrainingDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v3, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->trainingDao:Lcn/ledongli/vplayer/greendao/TrainingDao;

    .line 30
    new-instance v4, Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    invoke-direct {v4, v5, p0}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v4, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    .line 31
    new-instance v5, Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-direct {v5, v6, p0}, Lcn/ledongli/vplayer/greendao/MotionDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v5, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    .line 32
    new-instance v6, Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-direct {v6, v7, p0}, Lcn/ledongli/vplayer/greendao/ComboMotionDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v6, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    .line 33
    new-instance v7, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-direct {v7, v8, p0}, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v7, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    .line 34
    new-instance v8, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    invoke-direct {v8, p3, p0}, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V

    iput-object v8, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->aiCourseMotionRecordDao:Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    .line 35
    const-class p3, Lcn/ledongli/vplayer/greendao/AgendaCombo;

    invoke-virtual {p0, p3, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 36
    const-class p2, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 37
    const-class p1, Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 38
    const-class p1, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p0, p1, v1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 39
    const-class p1, Lcn/ledongli/vplayer/greendao/MotionGroup;

    invoke-virtual {p0, p1, v2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 40
    const-class p1, Lcn/ledongli/vplayer/greendao/Training;

    invoke-virtual {p0, p1, v3}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 41
    const-class p1, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-virtual {p0, p1, v4}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 42
    const-class p1, Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {p0, p1, v5}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 43
    const-class p1, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {p0, p1, v6}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 44
    const-class p1, Lcn/ledongli/vplayer/greendao/AccessoryAudio;

    invoke-virtual {p0, p1, v7}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 45
    const-class p1, Lcn/ledongli/vplayer/model/entity/AICourseMotion;

    invoke-virtual {p0, p1, v8}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->agendaComboDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->comboDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->agendaDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->trainingRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->motionGroupDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->trainingDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->videoConfigDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->motionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->comboMotionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->accessoryAudioDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->aiCourseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method

.method public getAccessoryAudioDao()Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->accessoryAudioDao:Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    return-object v0
.end method

.method public getAgendaComboDao()Lcn/ledongli/vplayer/greendao/AgendaComboDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->agendaComboDao:Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    return-object v0
.end method

.method public getAgendaDao()Lcn/ledongli/vplayer/greendao/AgendaDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->agendaDao:Lcn/ledongli/vplayer/greendao/AgendaDao;

    return-object v0
.end method

.method public getAiCourseMotionRecordDao()Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->aiCourseMotionRecordDao:Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    return-object v0
.end method

.method public getComboDao()Lcn/ledongli/vplayer/greendao/ComboDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->comboDao:Lcn/ledongli/vplayer/greendao/ComboDao;

    return-object v0
.end method

.method public getComboMotionDao()Lcn/ledongli/vplayer/greendao/ComboMotionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->comboMotionDao:Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    return-object v0
.end method

.method public getMotionDao()Lcn/ledongli/vplayer/greendao/MotionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->motionDao:Lcn/ledongli/vplayer/greendao/MotionDao;

    return-object v0
.end method

.method public getMotionGroupDao()Lcn/ledongli/vplayer/greendao/MotionGroupDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->motionGroupDao:Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    return-object v0
.end method

.method public getTrainingDao()Lcn/ledongli/vplayer/greendao/TrainingDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->trainingDao:Lcn/ledongli/vplayer/greendao/TrainingDao;

    return-object v0
.end method

.method public getTrainingRecordDao()Lcn/ledongli/vplayer/greendao/TrainingRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->trainingRecordDao:Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    return-object v0
.end method

.method public getVideoConfigDao()Lcn/ledongli/vplayer/greendao/VideoConfigDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/DaoSession;->videoConfigDao:Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    return-object v0
.end method
