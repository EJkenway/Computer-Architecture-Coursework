.class public Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:J

.field private static final a:Ljava/lang/String;

.field private static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alisports/ldl/lesc/core/LescConstantObj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StepDbStorageHelper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2884"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2888"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;
    .locals 16

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/model/DailyStep;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {v1}, Lcom/alisports/ldl/lesc/model/DailyStep;-><init>()V

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    move-result-object v8

    const-string v9, "daily_step_info"

    const-string/jumbo v0, "total_steps"

    const-string v10, "last_timestamp"

    const-string/jumbo v11, "start_of_day"

    const-string/jumbo v12, "time_zone"

    filled-new-array {v0, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "start_of_day = ?"

    new-array v12, v4, [Ljava/lang/String;

    .line 4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    invoke-virtual/range {v8 .. v15}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/alisports/ldl/lesc/model/DailyStep;->k(J)V

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alisports/ldl/lesc/model/DailyStep;->n(I)V

    .line 10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    const/4 v0, 0x3

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alisports/ldl/lesc/model/DailyStep;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    sget-object v3, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDailySteps exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 14
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->b:J

    .line 17
    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDailySteps startTimeStamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and steps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :goto_1
    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2916"

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

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->g(Landroid/content/Context;)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    .line 5
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->f(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alisports/ldl/lesc/utils/LeDate;",
            "Lcom/alisports/ldl/lesc/utils/LeDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2932"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/32 v11, 0x36ee80

    sub-long/2addr v9, v11

    const-wide v13, 0x95586c00L

    sub-long v13, v7, v13

    cmp-long v0, v9, v13

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v9, v13

    :goto_0
    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    sub-long v9, v7, v11

    .line 4
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    move-result-object v11

    const-string v12, "daily_step_info"

    const-string/jumbo v0, "total_steps"

    const-string v13, "last_timestamp"

    const-string/jumbo v14, "start_of_day"

    const-string/jumbo v15, "time_zone"

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "start_of_day between ? and ?"

    new-array v15, v6, [Ljava/lang/String;

    .line 5
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "_id desc"

    .line 6
    invoke-virtual/range {v11 .. v18}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 9
    new-instance v0, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/model/DailyStep;-><init>()V

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/alisports/ldl/lesc/model/DailyStep;->k(J)V

    .line 11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/alisports/ldl/lesc/model/DailyStep;->n(I)V

    .line 12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    .line 13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/alisports/ldl/lesc/model/DailyStep;->o(I)V

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    sget-object v3, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValidWeeklyDailySteps exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 18
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_6
    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getValidWeeklyDailySteps startTimeStamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " nowTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_2
    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public static f(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alisports/ldl/lesc/utils/LeDate;",
            "Lcom/alisports/ldl/lesc/utils/LeDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/32 v11, 0x36ee80

    sub-long/2addr v9, v11

    const-wide/32 v13, 0x1ee62800

    sub-long v13, v7, v13

    cmp-long v0, v9, v13

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v9, v13

    :goto_0
    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    sub-long v9, v7, v11

    .line 4
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    move-result-object v11

    const-string v12, "daily_step_info"

    const-string/jumbo v0, "total_steps"

    const-string v13, "last_timestamp"

    const-string/jumbo v14, "start_of_day"

    const-string/jumbo v15, "time_zone"

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "start_of_day between ? and ?"

    new-array v15, v6, [Ljava/lang/String;

    .line 5
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-virtual/range {v11 .. v18}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 9
    new-instance v0, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/model/DailyStep;-><init>()V

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/alisports/ldl/lesc/model/DailyStep;->k(J)V

    .line 11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/alisports/ldl/lesc/model/DailyStep;->n(I)V

    .line 12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    .line 13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/alisports/ldl/lesc/model/DailyStep;->o(I)V

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    sget-object v3, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValidWeeklyDailySteps exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 18
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_6
    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getValidWeeklyDailySteps startTimeStamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " nowTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_2
    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public static g(Landroid/content/Context;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3004"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->g(Landroid/content/Context;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    .line 5
    invoke-static {p0, v0, p1}, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->f(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3027"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->g(Landroid/content/Context;)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    .line 5
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->f(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "taobao"

    .line 7
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Lcom/alisports/ldl/lesc/model/DailyStep;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3047"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "total_steps"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p2}, Lcom/alisports/ldl/lesc/model/DailyStep;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p2}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "start_of_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p2}, Lcom/alisports/ldl/lesc/model/DailyStep;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "time_zone"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->f(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 13

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3077"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 4
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->c(Landroid/content/Context;)F

    move-result v3

    .line 5
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->e(Landroid/content/Context;)J

    move-result-wide v4

    .line 6
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "cur_user_step"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "cur_step_timestamp"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "last_saved_sensor_step"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "last_saved_timestamp"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:J

    invoke-static {v9, v10, v11, v12}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "sensor_info_event"

    .line 12
    invoke-static {v7, v6}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:J

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->h(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "sensor_max_step"

    .line 16
    invoke-static {v7, v8, v6}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v6, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastSensorStep:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " lastTime:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance v3, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {v3, v0, v1, v2}, Lcom/alisports/ldl/lesc/model/DailyStep;-><init>(IJ)V

    const-string v0, "daily_step_info"

    invoke-static {p0, v0, v3}, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Lcom/alisports/ldl/lesc/model/DailyStep;)V

    return-void

    .line 19
    :cond_3
    :goto_0
    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left.getLastDailyStatsTimestamp = 0,context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_4

    const-string p0, "null"

    goto :goto_1

    :cond_4
    const-string p0, "not null"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
