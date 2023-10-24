.class public Lcom/alibaba/ut/abtest/internal/database/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ABDatabaseHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "ut-abtest-v2.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, db="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABDatabaseHelper"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupV2Dao;->x(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/evo/internal/database/ExperimentDao;->x(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/evo/internal/database/BetaExperimentDao;->x(Landroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceAlarm"

    const-string v4, "ABDatabaseHelper.onCreate"

    invoke-static {v3, v4, v0, v2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to create database tables"

    .line 6
    invoke-static {v1, v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v0, "INTEGER"

    const-string v1, "priority_level_int"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpgrade, db="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", oldVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newVersion="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ABDatabaseHelper"

    invoke-static {v2, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/alibaba/evo/internal/database/ExperimentDao;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v1, v0}, Lcom/alibaba/evo/internal/database/BetaExperimentDao;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to change database tables"

    .line 5
    invoke-static {v2, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
