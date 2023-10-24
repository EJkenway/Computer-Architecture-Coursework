.class public Lcn/ledongli/vplayer/greendao/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/greendao/DaoMaster$DevOpenHelper;,
        Lcn/ledongli/vplayer/greendao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0xd


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/greendao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/16 v0, 0xd

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 3
    const-class p1, Lcn/ledongli/vplayer/greendao/AgendaComboDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcn/ledongli/vplayer/greendao/ComboDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 5
    const-class p1, Lcn/ledongli/vplayer/greendao/AgendaDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 6
    const-class p1, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 7
    const-class p1, Lcn/ledongli/vplayer/greendao/MotionGroupDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 8
    const-class p1, Lcn/ledongli/vplayer/greendao/TrainingDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 9
    const-class p1, Lcn/ledongli/vplayer/greendao/VideoConfigDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 10
    const-class p1, Lcn/ledongli/vplayer/greendao/MotionDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 11
    const-class p1, Lcn/ledongli/vplayer/greendao/ComboMotionDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 12
    const-class p1, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 13
    const-class p1, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/AgendaComboDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/ComboDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/AgendaDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 4
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 5
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/MotionGroupDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 6
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/TrainingDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 7
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 8
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/MotionDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 9
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/ComboMotionDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 10
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 11
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/AgendaComboDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/ComboDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/AgendaDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 4
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 5
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/MotionGroupDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 6
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/TrainingDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 7
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 8
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/MotionDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 9
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/ComboMotionDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 10
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/AccessoryAudioDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 11
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/greendao/AICourseMotionRecordDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/DaoSession;
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/greendao/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/vplayer/greendao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 2
    new-instance p1, Lcn/ledongli/vplayer/greendao/DaoMaster;

    invoke-direct {p1, p0}, Lcn/ledongli/vplayer/greendao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/DaoMaster;->newSession()Lcn/ledongli/vplayer/greendao/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcn/ledongli/vplayer/greendao/DaoSession;
    .locals 4

    .line 3
    new-instance v0, Lcn/ledongli/vplayer/greendao/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/vplayer/greendao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcn/ledongli/vplayer/greendao/DaoSession;
    .locals 3

    .line 4
    new-instance v0, Lcn/ledongli/vplayer/greendao/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcn/ledongli/vplayer/greendao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/greendao/DaoMaster;->newSession()Lcn/ledongli/vplayer/greendao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/greendao/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcn/ledongli/vplayer/greendao/DaoSession;

    move-result-object p1

    return-object p1
.end method
