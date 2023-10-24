.class public Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17614"

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

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `DailyStepState` (`datetime` INTEGER NOT NULL, `steps` INTEGER NOT NULL, `sdksteps` INTEGER, `zfbsteps` INTEGER NOT NULL, `ldlsteps` INTEGER NOT NULL, PRIMARY KEY(`datetime`))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"f3c23f23e894242f71b2593cf7af048e\")"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17620"

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

    :cond_0
    const-string v0, "DROP TABLE IF EXISTS `DailyStepState`"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17624"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->access$000(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->access$100(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-static {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->access$200(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17629"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->access$302(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->access$400(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->access$500(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->access$600(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;

    invoke-static {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;->access$700(Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase_Impl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "datetime"

    const-string v5, "INTEGER"

    invoke-direct {v1, v2, v5, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "steps"

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "sdksteps"

    invoke-direct {v1, v2, v5, v4, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "zfbsteps"

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "ldlsteps"

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "DailyStepState"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    invoke-static {p1, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle DailyStepState(cn.ledongli.ldl.stepcore.dailystate.room.entity.DailyStepState).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
