.class public Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DAILY_STEP_INFO:Ljava/lang/String; = "daily_step_info"

.field public static final TAG:Ljava/lang/String;

.field private static volatile a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;


# instance fields
.field private a:J

.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alisports/ldl/lesc/core/LescConstantObj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LeDatabaseHelper "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:J

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2742"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    invoke-direct {v1, p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2641"

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
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    iput-object v1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    iput-object v1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2667"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 6
    array-length p1, p2

    :goto_0
    if-ge v3, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-object v2, p2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    move v3, v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 5

    sget-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2727"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, -0x1e

    invoke-static {v0, v1, v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->getTimestampDaysFromBaseTime(JI)J

    move-result-wide v0

    const-string v2, "DELETE FROM daily_step_info WHERE start_of_day <= ?"

    new-array v4, v4, [Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteExpiredDataFromDailyStep deleteStr:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2770"

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
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    invoke-direct {v0, p0, p1}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;-><init>(Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    sget-object v0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2784"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replace into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(start_of_day,last_timestamp,time_zone,total_steps) values("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string/jumbo p1, "total_steps"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "last_timestamp"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "time_zone"

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v4, "start_of_day"

    .line 10
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:J

    invoke-static {p1, p2, v1, v2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:J

    .line 15
    sget-object p1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertExcuteSql sql:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertExcuteSql error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "2816"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object p4, v4, v0

    const/4 v0, 0x5

    aput-object p5, v4, v0

    const/4 v0, 0x6

    aput-object p6, v4, v0

    const/4 v0, 0x7

    aput-object p7, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryData##columns:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " selection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " selectionArgs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->b:J

    .line 7
    :cond_2
    iget-object v2, v1, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a:Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper$SQLDatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 9
    invoke-virtual/range {v2 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v13

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryData error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v13
.end method
