.class Lcom/noah/sdk/dao/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/db/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/db/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/sdk/dao/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dao/d;Lcom/noah/sdk/db/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    iput-object p2, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    iput-boolean p3, p0, Lcom/noah/sdk/dao/d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "last_update_millis"

    const-string v1, "pid"

    const-string v2, "date"

    const-string v3, "slotId"

    const-string v4, "cnt"

    const-string v5, "action"

    const-string v6, "\'"

    .line 1
    :try_start_0
    iget-object v7, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v7}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v8, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    invoke-virtual {v8}, Lcom/noah/sdk/db/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v8, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    invoke-virtual {v8}, Lcom/noah/sdk/db/f;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v8, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    invoke-virtual {v8}, Lcom/noah/sdk/db/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "millis"

    .line 6
    iget-object v9, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    invoke-virtual {v9}, Lcom/noah/sdk/db/f;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v8, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    invoke-virtual {v8}, Lcom/noah/sdk/db/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    invoke-virtual {v8}, Lcom/noah/sdk/db/f;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v8, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    invoke-virtual {v8}, Lcom/noah/sdk/db/f;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-boolean v8, p0, Lcom/noah/sdk/dao/d$1;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "noah_table_monitor"

    if-eqz v8, :cond_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 12
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "update %s set %s=%d, %s=%d where %s=%s and %s=%s and %s=%s and %s=%s"

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v4, v11, v9

    const/4 v4, 0x2

    iget-object v9, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    .line 13
    invoke-virtual {v9}, Lcom/noah/sdk/db/f;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    .line 14
    invoke-virtual {v4}, Lcom/noah/sdk/db/f;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v3, v11, v0

    const/4 v0, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    .line 15
    invoke-virtual {v4}, Lcom/noah/sdk/db/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x7

    aput-object v1, v11, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    .line 16
    invoke-virtual {v3}, Lcom/noah/sdk/db/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x9

    aput-object v5, v11, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    .line 17
    invoke-virtual {v3}, Lcom/noah/sdk/db/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xb

    aput-object v2, v11, v0

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/dao/d$1;->a:Lcom/noah/sdk/db/f;

    .line 18
    invoke-virtual {v2}, Lcom/noah/sdk/db/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    .line 19
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v1}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v0}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    return-void

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v1}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/noah/sdk/dao/d$1;->c:Lcom/noah/sdk/dao/d;

    invoke-static {v1}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v0
.end method
