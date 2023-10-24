.class public Lcn/ledongli/vplayer/greendao/VideoConfigDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/greendao/VideoConfigDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/ledongli/vplayer/greendao/VideoConfig;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "VIDEO_CONFIG"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/vplayer/greendao/DaoSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"VIDEO_CONFIG\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"COMBO_CODE\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"START_TIME\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"MOTION_CODE\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"VIDEO_CONFIG\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/vplayer/greendao/VideoConfig;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 13
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getCombo_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getStart_time()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getMotion_code()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/vplayer/greendao/VideoConfig;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/vplayer/greendao/VideoConfig;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getCombo_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getStart_time()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getMotion_code()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/vplayer/greendao/VideoConfig;)V

    return-void
.end method

.method public getKey(Lcn/ledongli/vplayer/greendao/VideoConfig;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->getKey(Lcn/ledongli/vplayer/greendao/VideoConfig;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcn/ledongli/vplayer/greendao/VideoConfig;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->hasKey(Lcn/ledongli/vplayer/greendao/VideoConfig;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcn/ledongli/vplayer/greendao/VideoConfig;
    .locals 6

    .line 3
    new-instance v0, Lcn/ledongli/vplayer/greendao/VideoConfig;

    add-int/lit8 v1, p2, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    add-int/lit8 p2, p2, 0x3

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v0, v1, v2, v4, v3}, Lcn/ledongli/vplayer/greendao/VideoConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->readEntity(Landroid/database/Cursor;I)Lcn/ledongli/vplayer/greendao/VideoConfig;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcn/ledongli/vplayer/greendao/VideoConfig;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setCombo_code(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setStart_time(Ljava/lang/Integer;)V

    add-int/lit8 p3, p3, 0x3

    .line 11
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p2, v2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setMotion_code(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->readEntity(Landroid/database/Cursor;Lcn/ledongli/vplayer/greendao/VideoConfig;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcn/ledongli/vplayer/greendao/VideoConfig;J)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/vplayer/greendao/VideoConfigDao;->updateKeyAfterInsert(Lcn/ledongli/vplayer/greendao/VideoConfig;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
