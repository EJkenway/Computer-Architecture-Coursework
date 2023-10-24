.class public Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TABLENAME:Ljava/lang/String; = "PHOTO_DETAIL_V2"


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

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5151"

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

    const-string p1, "\"PHOTO_DETAIL_V2\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"_id\" INTEGER PRIMARY KEY NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"VISIBLE\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"LEFT_IMG_URL\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"RIGHT_IMG_URL\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5169"

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

    const-string p1, "\"PHOTO_DETAIL_V2\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5140"

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
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5127"

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
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v3, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 7
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->a(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V

    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V

    return-void
.end method

.method public c(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5180"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5192"

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

.method public e(Landroid/database/Cursor;I)Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5206"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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

    check-cast p1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    add-int/lit8 v0, p2, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v0, p2, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    add-int/2addr p2, v3

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v7

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, v6

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public f(Landroid/database/Cursor;Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->e(J)V

    add-int/lit8 v0, p3, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->h(I)V

    add-int/lit8 v0, p3, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->f(Ljava/lang/String;)V

    add-int/2addr p3, v3

    .line 4
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;J)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5252"

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
    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->e(J)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->c(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->d(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5195"

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->e(Landroid/database/Cursor;I)Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->f(Landroid/database/Cursor;Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5240"

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2Dao;->g(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
