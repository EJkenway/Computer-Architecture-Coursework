.class public Lcom/kwad/components/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/b/a$a;
    }
.end annotation


# static fields
.field private static volatile GY:Lcom/kwad/components/core/b/a;


# instance fields
.field private final GX:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/core/b/a$a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/b/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/components/core/b/h;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/b/h;

    invoke-interface {v0}, Lcom/kwad/components/core/b/h;->mq()Landroid/content/ContentValues;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-string v2, "AdCacheDBManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rowId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :goto_1
    iget-object p2, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_2

    :try_start_6
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p2

    invoke-static {p2}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public static md()Lcom/kwad/components/core/b/a;
    .locals 3

    sget-object v0, Lcom/kwad/components/core/b/a;->GY:Lcom/kwad/components/core/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/core/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/core/b/a;->GY:Lcom/kwad/components/core/b/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/kwad/components/core/b/a;

    invoke-direct {v2, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/kwad/components/core/b/a;->GY:Lcom/kwad/components/core/b/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/kwad/components/core/b/a;->GY:Lcom/kwad/components/core/b/a;

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/kwad/components/core/b/a;->GY:Lcom/kwad/components/core/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/b/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select  * from ksad_ad_cache where posId=? order by createTime desc"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/kwad/components/core/b/g;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(posId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwad/components/core/b/g;

    add-int/lit8 v6, v6, 0x1

    if-gt v6, p4, :cond_2

    invoke-virtual {v7}, Lcom/kwad/components/core/b/g;->mw()J

    move-result-wide v8

    cmp-long v10, v8, p2

    if-ltz v10, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, " creativeId = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/kwad/components/core/b/g;->my()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    const-string v7, ")"

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v7, " OR"

    goto :goto_1

    :cond_4
    if-le v6, p4, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "ksad_ad_cache"

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p3, p4, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final a(Lcom/kwad/components/core/b/e;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "ksad_ad_cache_strategy"

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/b/a;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final ae(Ljava/lang/String;)Lcom/kwad/components/core/b/e;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select  * from ksad_ad_cache_strategy where posId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/kwad/components/core/b/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/b/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/b/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ksad_ad_cache"

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/b/a;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final m(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ksad_ad_cache"

    const-string v2, "creativeId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string p2, "AdCacheDBManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteCachedAdByCreativeId result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final me()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/kwad/components/core/b/a;->GX:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ksad_ad_cache"

    const-string v4, "expireTime<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
