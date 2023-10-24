.class public abstract Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field public static final TAG:Ljava/lang/String; = "DailyDataBase"

.field private static mInstance:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->sLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase$1;-><init>(II)V

    sput-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17596"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "17596"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->mInstance:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    const-string v4, "ldl_daily_step_states.db"

    invoke-static {p0, v1, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-array v1, v2, [Landroidx/room/migration/Migration;

    sget-object v2, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-array v1, v3, [I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    sput-object p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->mInstance:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    .line 7
    sget-object p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->TAG:Ljava/lang/String;

    const-string v1, "DailyDataBase instance onCreate"

    invoke-static {p0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->mInstance:Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;
.end method
