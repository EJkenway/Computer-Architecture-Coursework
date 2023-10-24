.class public abstract Lcom/gotokeep/keep/analytics/data/room/EventDatabase;
.super Landroidx/room/RoomDatabase;
.source "EventDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;
    }
    version = 0x2
.end annotation


# static fields
.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static volatile instance:Lcom/gotokeep/keep/analytics/data/room/EventDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/analytics/data/room/EventDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/analytics/data/room/EventDatabase$1;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/gotokeep/keep/analytics/data/room/EventDatabase;
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;

    sget-object v1, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;->instance:Lcom/gotokeep/keep/analytics/data/room/EventDatabase;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;->instance:Lcom/gotokeep/keep/analytics/data/room/EventDatabase;

    if-nez v1, :cond_0

    const-string v1, "analytics_database.db"

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;

    sput-object p0, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;->instance:Lcom/gotokeep/keep/analytics/data/room/EventDatabase;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;->instance:Lcom/gotokeep/keep/analytics/data/room/EventDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract c()Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;
.end method
