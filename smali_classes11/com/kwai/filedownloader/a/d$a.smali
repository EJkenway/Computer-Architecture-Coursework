.class public final Lcom/kwai/filedownloader/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final aDl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwai/filedownloader/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aDm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aDx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwai/filedownloader/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private aDy:Lcom/kwai/filedownloader/a/d$b;

.field public final synthetic aDz:Lcom/kwai/filedownloader/a/d;


# direct methods
.method public constructor <init>(Lcom/kwai/filedownloader/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/kwai/filedownloader/a/d$a;-><init>(Lcom/kwai/filedownloader/a/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwai/filedownloader/a/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/kwai/filedownloader/c/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/c/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kwai/filedownloader/a/d$a;->aDx:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/kwai/filedownloader/a/d$a;->aDl:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/kwai/filedownloader/a/d$a;->aDm:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final GI()V
    .locals 11

    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDy:Lcom/kwai/filedownloader/a/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/a/d$b;->GI()V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v1}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/kwai/filedownloader/a/d$a;->aDx:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/kwai/filedownloader/a/d$a;->aDx:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/filedownloader/c/c;

    iget-object v5, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v5}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "ksad_file_download"

    const-string v7, "_id = ?"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v5, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v5}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "ksad_file_download"

    invoke-virtual {v4}, Lcom/kwai/filedownloader/c/c;->HJ()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v4}, Lcom/kwai/filedownloader/c/c;->HN()I

    move-result v5

    if-le v5, v8, :cond_3

    iget-object v5, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-virtual {v5, v3}, Lcom/kwai/filedownloader/a/d;->cC(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v6}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "ksad_file_download_connection"

    const-string v10, "id = ?"

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-virtual {v6, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/filedownloader/c/a;

    invoke-virtual {v4}, Lcom/kwai/filedownloader/c/c;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kwai/filedownloader/c/a;->setId(I)V

    iget-object v6, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v6}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "ksad_file_download_connection"

    invoke-virtual {v5}, Lcom/kwai/filedownloader/c/a;->HJ()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v6, v7, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDl:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/kwai/filedownloader/a/d$a;->aDm:Landroid/util/SparseArray;

    if-eqz v2, :cond_7

    monitor-enter v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/kwai/filedownloader/a/d$a;->aDl:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lcom/kwai/filedownloader/a/d$a;->aDl:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/filedownloader/c/c;

    invoke-virtual {v3}, Lcom/kwai/filedownloader/c/c;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-virtual {v4, v3}, Lcom/kwai/filedownloader/a/d;->cC(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/kwai/filedownloader/a/d$a;->aDm:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Lcom/kwai/filedownloader/a/d$a;->aDm:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_5
    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->n(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->n(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_7
    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->n(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v1, v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;Landroid/database/sqlite/SQLiteException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_9
    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/kwai/filedownloader/a/d;->n(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :goto_5
    iget-object v1, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v1}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_a
    iget-object v1, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-static {v1}, Lcom/kwai/filedownloader/a/d;->a(Lcom/kwai/filedownloader/a/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/kwai/filedownloader/a/d;->n(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw v0
.end method

.method public final a(ILcom/kwai/filedownloader/c/c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/kwai/filedownloader/c/c;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDl:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/a/d$a;->aDl:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/c/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kwai/filedownloader/c/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwai/filedownloader/a/d$b;

    iget-object v1, p0, Lcom/kwai/filedownloader/a/d$a;->aDz:Lcom/kwai/filedownloader/a/d;

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/a/d$b;-><init>(Lcom/kwai/filedownloader/a/d;)V

    iput-object v0, p0, Lcom/kwai/filedownloader/a/d$a;->aDy:Lcom/kwai/filedownloader/a/d$b;

    return-object v0
.end method
