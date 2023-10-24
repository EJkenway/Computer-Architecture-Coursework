.class public Lcn/ledongli/vplayer/greendao/ComboDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/greendao/ComboDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/ledongli/vplayer/greendao/Combo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "COMBO"


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

    const-string p1, "\"COMBO\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"CODE\" TEXT PRIMARY KEY NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"NAME\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DESC\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DIFFICULTY\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"EQUIPMENT\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"AREA\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TYPE\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"VERSION\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"IMAGE_URL\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"BACKGROUND_MUSIC\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TOTAL_SIZE\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TOTAL_DURATION\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TOTAL_CALORIE\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PLAYMODE\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"VIDEO_URL\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"GOAL_VALUE\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PRE_VIDEO_URL\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"WATERMARK_URL\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TOTAL_DURATION_F\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TOTAL_DURATION_M\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"THEME\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"SEGMENTAL\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"SCREEN_DIRECTION\" TEXT);"

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

    const-string p1, "\"COMBO\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/vplayer/greendao/Combo;)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 51
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getDifficulty()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 59
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getEquipment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    :cond_6
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 67
    :cond_7
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :cond_8
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getBackground_music()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :cond_9
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_size()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    :cond_a
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 75
    :cond_b
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_calorie()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 77
    :cond_c
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getPlaymode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 79
    :cond_d
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :cond_e
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getGoal_value()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    :cond_f
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getPre_video_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 85
    :cond_10
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getWatermark_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 87
    :cond_11
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration_f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 89
    :cond_12
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration_m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 91
    :cond_13
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :cond_14
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getSegmental()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 95
    :cond_15
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getScreenDirection()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const/16 v0, 0x17

    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_16
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/ComboDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/vplayer/greendao/Combo;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/vplayer/greendao/Combo;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getDifficulty()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getEquipment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 13
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 15
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 21
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getBackground_music()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 23
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_size()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 28
    :cond_b
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_calorie()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 30
    :cond_c
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getPlaymode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 32
    :cond_d
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 33
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 34
    :cond_e
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getGoal_value()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 36
    :cond_f
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getPre_video_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 37
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 38
    :cond_10
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getWatermark_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 39
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 40
    :cond_11
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration_f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 42
    :cond_12
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration_m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 44
    :cond_13
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 45
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 46
    :cond_14
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getSegmental()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    .line 47
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :cond_15
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Combo;->getScreenDirection()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const/16 v0, 0x17

    .line 49
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_16
    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/ComboDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/vplayer/greendao/Combo;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/greendao/ComboDao;->getKey(Lcn/ledongli/vplayer/greendao/Combo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcn/ledongli/vplayer/greendao/Combo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcn/ledongli/vplayer/greendao/Combo;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

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
    check-cast p1, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/greendao/ComboDao;->hasKey(Lcn/ledongli/vplayer/greendao/Combo;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcn/ledongli/vplayer/greendao/Combo;
    .locals 27

    move-object/from16 v0, p1

    .line 3
    new-instance v24, Lcn/ledongli/vplayer/greendao/Combo;

    add-int/lit8 v1, p2, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    add-int/lit8 v6, p2, 0x4

    .line 8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    add-int/lit8 v7, p2, 0x5

    .line 9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    add-int/lit8 v8, p2, 0x6

    .line 10
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    add-int/lit8 v9, p2, 0x7

    .line 11
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    add-int/lit8 v10, p2, 0x8

    .line 12
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    add-int/lit8 v11, p2, 0x9

    .line 13
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_9
    add-int/lit8 v12, p2, 0xa

    .line 14
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_a
    add-int/lit8 v13, p2, 0xb

    .line 15
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_b
    add-int/lit8 v14, p2, 0xc

    .line 16
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_c
    add-int/lit8 v15, p2, 0xd

    .line 17
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_d
    add-int/lit8 v3, p2, 0xe

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_e
    add-int/lit8 v3, p2, 0xf

    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_f
    add-int/lit8 v3, p2, 0x10

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_10
    add-int/lit8 v3, p2, 0x11

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_11
    add-int/lit8 v3, p2, 0x12

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_12
    add-int/lit8 v3, p2, 0x13

    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_13
    add-int/lit8 v3, p2, 0x14

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_14
    add-int/lit8 v3, p2, 0x15

    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_15
    add-int/lit8 v3, p2, 0x16

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_16
    move-object/from16 v0, v24

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    invoke-direct/range {v0 .. v23}, Lcn/ledongli/vplayer/greendao/Combo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/ComboDao;->readEntity(Landroid/database/Cursor;I)Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcn/ledongli/vplayer/greendao/Combo;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setCode(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setDesc(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 30
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
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setDifficulty(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x4

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setEquipment(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setArea(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setType(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x7

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setVersion(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x8

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setImage_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setBackground_music(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_size(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xb

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_duration(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xc

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v2

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_calorie(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xd

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v2

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setPlaymode(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xe

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v2

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setVideo_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xf

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, v2

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setGoal_value(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x10

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, v2

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setPre_video_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x11

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v0, v2

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setWatermark_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x12

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v0, v2

    goto :goto_12

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_12
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_duration_f(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0x13

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v0, v2

    goto :goto_13

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_13
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_duration_m(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0x14

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v0, v2

    goto :goto_14

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setTheme(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x15

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, v2

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/greendao/Combo;->setSegmental(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x16

    .line 49
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {p2, v2}, Lcn/ledongli/vplayer/greendao/Combo;->setScreenDirection(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/vplayer/greendao/ComboDao;->readEntity(Landroid/database/Cursor;Lcn/ledongli/vplayer/greendao/Combo;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/greendao/ComboDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/vplayer/greendao/ComboDao;->updateKeyAfterInsert(Lcn/ledongli/vplayer/greendao/Combo;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcn/ledongli/vplayer/greendao/Combo;J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
