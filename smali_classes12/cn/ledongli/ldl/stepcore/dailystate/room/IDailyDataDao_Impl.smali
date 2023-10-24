.class public final Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDailyStepState:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfDailyStepState:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfRemoveAllDatas:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveDataWithTime:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveDatasFromRange:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDailyStepState:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$1;-><init>(Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__insertionAdapterOfDailyStepState:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$2;-><init>(Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__deletionAdapterOfDailyStepState:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$3;-><init>(Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__updateAdapterOfDailyStepState:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$4;-><init>(Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveDataWithTime:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$5;-><init>(Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveAllDatas:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$6;-><init>(Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveDatasFromRange:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public getAllDailyStatesObservable()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17751"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "select * from DailyStepState"

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "datetime"

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "steps"

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sdksteps"

    .line 5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "zfbsteps"

    .line 6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ldlsteps"

    .line 7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    new-instance v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {v8}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    .line 14
    iput-object v9, v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    .line 16
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->alipaySteps:I

    .line 17
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->ldlSteps:I

    .line 18
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public varargs insertData([Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17757"

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
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__insertionAdapterOfDailyStepState:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertDatas(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17760"

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
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__insertionAdapterOfDailyStepState:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public queryDailyStates(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, "select * from DailyStepState where datetime >= ? and datetime <= ?"

    .line 1
    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    invoke-virtual {v0, v4, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "datetime"

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const-string p3, "steps"

    .line 6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    const-string p4, "sdksteps"

    .line 7
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    const-string/jumbo v1, "zfbsteps"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ldlsteps"

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {v4}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 14
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 15
    invoke-interface {p1, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 16
    iput-object v5, v4, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    .line 18
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->alipaySteps:I

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->ldlSteps:I

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public queryDateStepByTime(J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17771"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    return-object p1

    :cond_0
    const-string v0, "select * from DailyStepState where datetime = ?"

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "datetime"

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const-string v1, "steps"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "sdksteps"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "zfbsteps"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ldlsteps"

    .line 8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {v5}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iput-object v6, v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    .line 16
    :goto_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->alipaySteps:I

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->ldlSteps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .line 18
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception p2

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public queryDateStepNearByTime()Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    return-object v0

    :cond_0
    const-string v0, "select  *  from DailyStepState order by datetime desc  limit  1"

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "datetime"

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "steps"

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sdksteps"

    .line 5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "zfbsteps"

    .line 6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ldlsteps"

    .line 7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 9
    new-instance v7, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {v7}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iput-object v8, v7, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    .line 15
    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->alipaySteps:I

    .line 16
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->ldlSteps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    .line 17
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public queryDatetimeOrderedbyTime()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17786"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "select datetime from DailyStepState order by datetime"

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public removeAllDatas()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17793"

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
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveAllDatas:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveAllDatas:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveAllDatas:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public removeDataWithTime(J)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveDataWithTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveDataWithTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveDataWithTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public removeDatasFromRange(JJ)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveDatasFromRange:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0, v4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-interface {v0, v3, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveDatasFromRange:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__preparedStmtOfRemoveDatasFromRange:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public varargs removeSpecifiedDatas([Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17814"

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
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__deletionAdapterOfDailyStepState:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public varargs updateDatas([Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17819"

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
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__updateAdapterOfDailyStepState:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
