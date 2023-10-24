.class public abstract Lcom/gotokeep/keep/logger/room/LoggerDatabase;
.super Landroidx/room/RoomDatabase;
.source "LoggerDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/logger/room/entity/EventEntity;
    }
    version = 0x2
.end annotation


# static fields
.field public static a:Lcom/gotokeep/keep/logger/room/LoggerDatabase;

.field public static final b:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/logger/room/LoggerDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/logger/room/LoggerDatabase$a;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/logger/room/LoggerDatabase;->b:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/gotokeep/keep/logger/room/LoggerDatabase;
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/logger/room/LoggerDatabase;

    sget-object v1, Lcom/gotokeep/keep/logger/room/LoggerDatabase;->a:Lcom/gotokeep/keep/logger/room/LoggerDatabase;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/logger/room/LoggerDatabase;->a:Lcom/gotokeep/keep/logger/room/LoggerDatabase;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "logger_database.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/gotokeep/keep/logger/room/LoggerDatabase;->b:Landroidx/room/migration/Migration;

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

    check-cast p0, Lcom/gotokeep/keep/logger/room/LoggerDatabase;

    sput-object p0, Lcom/gotokeep/keep/logger/room/LoggerDatabase;->a:Lcom/gotokeep/keep/logger/room/LoggerDatabase;

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
    sget-object p0, Lcom/gotokeep/keep/logger/room/LoggerDatabase;->a:Lcom/gotokeep/keep/logger/room/LoggerDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract c()Lgf1/a;
.end method
