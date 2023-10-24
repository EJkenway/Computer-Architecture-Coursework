.class Lcom/noah/sdk/dao/d$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dao/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dao/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dao/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-static {v2}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "noah_table_monitor"

    const-string v4, "millis<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-static {v1}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/dao/d$3;->a:Lcom/noah/sdk/dao/d;

    invoke-static {v1}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    throw v0
.end method
