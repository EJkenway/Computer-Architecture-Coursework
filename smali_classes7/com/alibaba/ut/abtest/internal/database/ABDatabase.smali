.class public Lcom/alibaba/ut/abtest/internal/database/ABDatabase;
.super Lcom/alibaba/ut/abtest/internal/database/Database;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ut/abtest/internal/database/ABDatabase;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/a;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/database/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ut/abtest/internal/database/Database;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public static declared-synchronized s()Lcom/alibaba/ut/abtest/internal/database/ABDatabase;
    .locals 2

    const-class v0, Lcom/alibaba/ut/abtest/internal/database/ABDatabase;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/database/ABDatabase;->a:Lcom/alibaba/ut/abtest/internal/database/ABDatabase;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/internal/database/ABDatabase;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/database/ABDatabase;-><init>()V

    sput-object v1, Lcom/alibaba/ut/abtest/internal/database/ABDatabase;->a:Lcom/alibaba/ut/abtest/internal/database/ABDatabase;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/database/ABDatabase;->a:Lcom/alibaba/ut/abtest/internal/database/ABDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
