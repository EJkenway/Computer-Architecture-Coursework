.class public Lcom/alibaba/ut/abtest/internal/database/UTDatabase;
.super Lcom/alibaba/ut/abtest/internal/database/Database;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ut/abtest/internal/database/UTDatabase;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ut.db"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ut/abtest/internal/database/Database;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public static declared-synchronized s()Lcom/alibaba/ut/abtest/internal/database/UTDatabase;
    .locals 2

    const-class v0, Lcom/alibaba/ut/abtest/internal/database/UTDatabase;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/database/UTDatabase;->a:Lcom/alibaba/ut/abtest/internal/database/UTDatabase;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/internal/database/UTDatabase;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/database/UTDatabase;-><init>()V

    sput-object v1, Lcom/alibaba/ut/abtest/internal/database/UTDatabase;->a:Lcom/alibaba/ut/abtest/internal/database/UTDatabase;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/database/UTDatabase;->a:Lcom/alibaba/ut/abtest/internal/database/UTDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
