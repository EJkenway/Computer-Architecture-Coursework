.class public Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TABLENAME:Ljava/lang/String; = "DIMENSION_DETAIL_V2"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/ldl/archive/greendao/DaoSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4859"

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

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DIMENSION_DETAIL_V2\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"_id\" INTEGER PRIMARY KEY NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TYPE\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"VALUE\" REAL NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DEL_TIME\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"VISIBLE\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4868"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DIMENSION_DETAIL_V2\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getDelTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getVisible()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4830"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, v3, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getDelTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getVisible()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->a(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    return-void
.end method

.method public c(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4884"

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

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4888"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/database/Cursor;I)Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4908"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    return-object p1

    .line 1
    :cond_0
    new-instance v8, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    add-int/lit8 v0, p2, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v0, p2, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    add-int/lit8 v0, p2, 0x3

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-int/lit8 p2, p2, 0x4

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    return-object v8
.end method

.method public f(Landroid/database/Cursor;Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4923"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setClientId(J)V

    add-int/lit8 v0, p3, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setType(I)V

    add-int/lit8 v0, p3, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setValue(F)V

    add-int/lit8 v0, p3, 0x3

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setDelTime(J)V

    add-int/2addr p3, v3

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setVisible(I)V

    return-void
.end method

.method public final g(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;J)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4957"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setClientId(J)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->c(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->d(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4901"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->e(Landroid/database/Cursor;I)Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->f(Landroid/database/Cursor;Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4942"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    add-int/2addr p2, v3

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2Dao;->g(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
