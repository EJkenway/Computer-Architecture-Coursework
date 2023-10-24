.class public Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;


# instance fields
.field private a:Lcn/ledongli/ldl/archive/greendao/DaoMaster$DevOpenHelper;

.field private a:Lcn/ledongli/ldl/archive/greendao/DaoMaster;

.field private a:Lcn/ledongli/ldl/archive/greendao/DaoSession;

.field private a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

.field private a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "db_archive"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/archive/greendao/DaoMaster$DevOpenHelper;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcn/ledongli/ldl/archive/greendao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v1, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DaoMaster$DevOpenHelper;

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/ledongli/ldl/archive/greendao/DaoMaster;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/archive/greendao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DaoMaster;

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/archive/greendao/DaoMaster;->b()Lcn/ledongli/ldl/archive/greendao/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DaoSession;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DaoSession;->a()Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DaoSession;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DaoSession;->b()Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    return-void
.end method

.method public static k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4206"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4206"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    invoke-direct {v1}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4047"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4060"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4074"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public d()Lcn/ledongli/ldl/archive/greendao/DaoMaster;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4088"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DaoMaster;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DaoMaster;

    return-object v0
.end method

.method public e()Lcn/ledongli/ldl/archive/greendao/DaoSession;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4104"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DaoSession;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DaoSession;

    return-object v0
.end method

.method public f()Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4122"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    return-object v0
.end method

.method public g(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4137"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v1, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->Visible:Lorg/greenrobot/greendao/Property;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    new-array v1, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p1, v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    new-array v0, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->ClientId:Lorg/greenrobot/greendao/Property;

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->Visible:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->ClientId:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->E([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4167"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v1, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->Visible:Lorg/greenrobot/greendao/Property;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    new-array v1, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p1, v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    new-array v0, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->ClientId:Lorg/greenrobot/greendao/Property;

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->E([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4237"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao$Properties;->Visible:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4259"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao$Properties;->Visible:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->E([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4290"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public q(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4305"

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

    .line 1
    :cond_0
    iget-wide v0, p1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a:J

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->s(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public r(J)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;->ClientId:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public s(J)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public t(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4365"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4376"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    return-void
.end method
