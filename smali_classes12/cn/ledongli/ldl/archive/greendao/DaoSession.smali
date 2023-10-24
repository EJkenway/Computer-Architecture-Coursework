.class public Lcn/ledongli/ldl/archive/greendao/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

.field private final a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

.field private final a:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final b:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 1
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
    const-class p1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->a:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 3
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    const-class v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 5
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 6
    new-instance p2, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    invoke-direct {p2, p1, p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/ldl/archive/greendao/DaoSession;)V

    iput-object p2, p0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    .line 7
    new-instance p1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    invoke-direct {p1, p3, p0}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/ldl/archive/greendao/DaoSession;)V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    .line 8
    const-class p3, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p0, p3, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 9
    const-class p2, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4572"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->a:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;

    return-object v0
.end method

.method public b()Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->a:Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;

    return-object v0
.end method

.method public clear()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4562"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->a:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/greendao/DaoSession;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method
