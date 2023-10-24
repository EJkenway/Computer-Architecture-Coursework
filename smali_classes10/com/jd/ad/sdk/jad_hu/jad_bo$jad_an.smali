.class public Lcom/jd/ad/sdk/jad_hu/jad_bo$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/util/List;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_hu/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_hu/jad_bo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_bo$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_hu/jad_bo$jad_an;->jad_an:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_bo$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hu/jad_bo$jad_an;->jad_an:Ljava/util/List;

    .line 2
    monitor-enter v0

    if-eqz v1, :cond_4

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 6
    :try_start_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 8
    :cond_1
    :try_start_3
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "lottieTemplate"

    const-string v7, "_id=?"

    new-array v8, v3, [Ljava/lang/String;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 12
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    const-string v4, "\u3010template\u3011Exception while clearing templates:"

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :try_start_6
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :goto_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 19
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    :cond_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 22
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_4
    :goto_4
    monitor-exit v0

    return-void
.end method
