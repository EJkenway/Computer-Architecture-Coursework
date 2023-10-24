.class Lcom/noah/sdk/dao/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/db/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/db/c;

.field public final synthetic b:Lcom/noah/sdk/dao/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dao/c;Lcom/noah/sdk/db/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dao/c$1;->b:Lcom/noah/sdk/dao/c;

    iput-object p2, p0, Lcom/noah/sdk/dao/c$1;->a:Lcom/noah/sdk/db/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/dao/c$1;->a:Lcom/noah/sdk/db/c;

    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "slotId"

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/dao/c$1;->a:Lcom/noah/sdk/db/c;

    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "task_ctm"

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/dao/c$1;->a:Lcom/noah/sdk/db/c;

    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "task_id"

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/dao/c$1;->a:Lcom/noah/sdk/db/c;

    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "task_infos"

    .line 6
    iget-object v2, p0, Lcom/noah/sdk/dao/c$1;->a:Lcom/noah/sdk/db/c;

    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/dao/c$1;->b:Lcom/noah/sdk/dao/c;

    invoke-static {v1}, Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/dao/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dao/c$1;->b:Lcom/noah/sdk/dao/c;

    invoke-static {v1}, Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/dao/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "noah_table_exl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dao/c$1;->b:Lcom/noah/sdk/dao/c;

    invoke-static {v0}, Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/dao/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dao/c$1;->b:Lcom/noah/sdk/dao/c;

    invoke-static {v0}, Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/dao/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/dao/c$1;->b:Lcom/noah/sdk/dao/c;

    invoke-static {v1}, Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/dao/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
