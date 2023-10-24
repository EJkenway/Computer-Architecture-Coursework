.class public Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/db/SqliteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayCloseDbTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/db/SqliteHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-static {v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->access$100(Lcom/alibaba/analytics/core/db/SqliteHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-static {v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->access$200(Lcom/alibaba/analytics/core/db/SqliteHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-static {v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->access$200(Lcom/alibaba/analytics/core/db/SqliteHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->access$202(Lcom/alibaba/analytics/core/db/SqliteHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
