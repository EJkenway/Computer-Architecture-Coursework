.class public Lcn/ledongli/vplayer/greendao/TrainingRecordDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/ledongli/vplayer/TrainingRecord;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TRAINING_RECORD"


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

    const-string p1, "\"TRAINING_RECORD\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"_id\" INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"COMBO_CODE\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"COMBO_NAME\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DURATION\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"COMPLETE_LEVEL\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"CALORIE\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"FEEDBACK\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"IS_UPLOADED\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"IMAGE_URL\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DIFFICULTY\" INTEGER);"

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

    const-string p1, "\"TRAINING_RECORD\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 25
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getComplete_level()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 35
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 37
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 39
    :cond_6
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getIs_uploaded()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    :cond_8
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :cond_9
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getDifficulty()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    const/16 v0, 0xa

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_a
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/vplayer/TrainingRecord;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getComplete_level()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 17
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getIs_uploaded()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 21
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 22
    :cond_9
    invoke-virtual {p2}, Lcn/ledongli/vplayer/TrainingRecord;->getDifficulty()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    const/16 v0, 0xa

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_a
    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/vplayer/TrainingRecord;)V

    return-void
.end method

.method public getKey(Lcn/ledongli/vplayer/TrainingRecord;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->getKey(Lcn/ledongli/vplayer/TrainingRecord;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcn/ledongli/vplayer/TrainingRecord;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

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
    check-cast p1, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->hasKey(Lcn/ledongli/vplayer/TrainingRecord;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcn/ledongli/vplayer/TrainingRecord;
    .locals 12

    .line 3
    new-instance v11, Lcn/ledongli/vplayer/TrainingRecord;

    add-int/lit8 v0, p2, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_3
    add-int/lit8 v0, p2, 0x4

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v6, v0

    :goto_4
    add-int/lit8 v0, p2, 0x5

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_5
    add-int/lit8 v0, p2, 0x6

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_6
    add-int/lit8 v0, p2, 0x7

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_8

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    :goto_8
    add-int/lit8 v0, p2, 0x8

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_9
    add-int/lit8 p2, p2, 0x9

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object p1, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcn/ledongli/vplayer/TrainingRecord;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->readEntity(Landroid/database/Cursor;I)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcn/ledongli/vplayer/TrainingRecord;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 14
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
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setStart_time(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setCombo_code(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setCombo_name(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setDuration(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x4

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setComplete_level(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0x5

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setCalorie(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x6

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setFeedback(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_8

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setIs_uploaded(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x8

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setImage_url(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x9

    .line 23
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {p2, v2}, Lcn/ledongli/vplayer/TrainingRecord;->setDifficulty(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->readEntity(Landroid/database/Cursor;Lcn/ledongli/vplayer/TrainingRecord;I)V

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcn/ledongli/vplayer/TrainingRecord;J)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setStart_time(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/vplayer/greendao/TrainingRecordDao;->updateKeyAfterInsert(Lcn/ledongli/vplayer/TrainingRecord;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
