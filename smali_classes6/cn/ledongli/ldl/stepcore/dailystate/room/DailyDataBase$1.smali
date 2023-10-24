.class public final Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-class v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    sget-object v1, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "17574"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->TAG:Ljava/lang/String;

    const-string v2, "Migration upgrade"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ALTER TABLE DailyStepState  ADD  COLUMN  sdksteps INTEGER "

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "zfbsteps"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/RoomSqlHelper;->addIntegerColumn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ldlsteps"

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/RoomSqlHelper;->addIntegerColumn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->TAG:Ljava/lang/String;

    const-string v2, "Migration error  is"

    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "DROP TABLE IF EXISTS DailyStepState"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS DailyStepState (datetime INTEGER NOT NULL, steps INTEGER NOT NULL, sdksteps INTEGER, zfbsteps INTEGER NOT NULL, ldlsteps INTEGER NOT NULL, PRIMARY KEY(datetime))"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
