.class public Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster$DevOpenHelper;,
        Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SCHEMA_VERSION:I = 0x9


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 3
    const-class p1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11349"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 2
    new-instance p1, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->newSession()Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11362"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->newSession()Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    move-result-object p1

    return-object p1
.end method
