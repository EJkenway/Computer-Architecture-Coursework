.class public Lcom/uploader/implement/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/c/a$d;,
        Lcom/uploader/implement/c/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Lcom/uploader/implement/d;

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/uploader/implement/c/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uploader/implement/c/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/c/a;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/uploader/implement/c/a;->c(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "fileId = ?"

    invoke-virtual {v1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " DB doDelete fail. fileId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskDbManager"

    invoke-static {v0, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/uploader/implement/c/a;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/uploader/implement/c/a;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v4}, Lcom/uploader/implement/d$a;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 4
    iget-object v2, p0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "fileCreateTime < ?"

    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private D()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/uploader/implement/c/a;->c(Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/uploader/implement/c/a;->a:Lcom/uploader/implement/d;

    iget-object v2, v2, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v2}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v2

    iget v2, v2, Lcom/uploader/export/EnvironmentElement;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 3
    iget-object v2, v0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string v5, "env=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "fileId"

    .line 4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bizType"

    .line 5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "filePath"

    .line 6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "fileType"

    .line 7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "metaInfo"

    .line 8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "progress"

    .line 9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "resumeOffset"

    .line 10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "uploadStat"

    .line 11
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "phaseIndex"

    .line 12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 13
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 20
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 21
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 23
    new-instance v1, Lcom/uploader/export/TaskInfo;

    invoke-direct {v0, v14}, Lcom/uploader/implement/c/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v25}, Lcom/uploader/export/TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JILjava/lang/String;I)V

    .line 24
    new-instance v15, Lcom/uploader/implement/c/a$5;

    invoke-direct {v15, v0, v14, v1}, Lcom/uploader/implement/c/a$5;-><init>(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/export/TaskInfo;)V

    invoke-static {v15}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-array v1, v11, [Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lcom/uploader/implement/c/a;->a:Lcom/uploader/implement/d;

    iget-object v2, v2, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v2}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v2

    iget v2, v2, Lcom/uploader/export/EnvironmentElement;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 27
    iget-object v2, v0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "env=?"

    invoke-virtual {v2, v10, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a()Lcom/uploader/implement/c/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uploader/implement/c/a$d;->a()Lcom/uploader/implement/c/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mapToJson error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskDbManager"

    invoke-static {v1, v3, v2, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "multi_phase_resume_task"

    goto :goto_0

    :cond_0
    const-string p1, "single_phase_task"

    :goto_0
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jsonToMap error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskDbManager"

    invoke-static {v1, v3, v2, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method public static synthetic f(Lcom/uploader/implement/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/c/a;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/uploader/implement/c/a;Ljava/lang/String;IJLcom/uploader/implement/a/c;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/uploader/implement/c/a;->v(Ljava/lang/String;IJLcom/uploader/implement/a/c;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uploader/implement/c/a;->w(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/export/IUploaderTask;ZLcom/uploader/implement/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uploader/implement/c/a;->x(Ljava/lang/String;Lcom/uploader/export/IUploaderTask;ZLcom/uploader/implement/a/a/b;)V

    return-void
.end method

.method public static synthetic j(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/implement/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/c/a;->y(Ljava/lang/String;Lcom/uploader/implement/a/a/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/implement/a/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uploader/implement/c/a;->z(Ljava/lang/String;Lcom/uploader/implement/a/c;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/uploader/implement/c/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/c/a;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method private s(Z)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/uploader/implement/c/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uploader/implement/c/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    return-object p1
.end method

.method public static synthetic u(Lcom/uploader/implement/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/c/a;->D()V

    return-void
.end method

.method private v(Ljava/lang/String;IJLcom/uploader/implement/a/c;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p6}, Lcom/uploader/implement/c/a;->c(Z)Ljava/lang/String;

    move-result-object p6

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "resumeOffset"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p5}, Lcom/uploader/implement/a/c;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uploadStat"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 6
    iget-object p3, p0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "fileId = ?"

    invoke-virtual {p3, p6, v0, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_0

    const/16 p3, 0x10

    .line 7
    invoke-static {p3}, Lcom/uploader/implement/a;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget p5, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " DB doUpdateProgress fail. fileId: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskDbManager"

    invoke-static {p3, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;Z)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    const-string v13, "TaskDbManager"

    move/from16 v0, p4

    .line 1
    invoke-direct {v1, v0}, Lcom/uploader/implement/c/a;->c(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bizType=? AND env=?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v6, v0

    .line 2
    iget-object v0, v1, Lcom/uploader/implement/c/a;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    iget v0, v0, Lcom/uploader/export/EnvironmentElement;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "fileId"

    .line 5
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "bizType"

    .line 6
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v2, "filePath"

    .line 7
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v2, "fileType"

    .line 8
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v2, "metaInfo"

    .line 9
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v2, "progress"

    .line 10
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v2, "resumeOffset"

    .line 11
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v2, "fileCreateTime"

    .line 12
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v2, "uploadStat"

    .line 13
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v11, "phaseIndex"

    .line 14
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v12

    :try_start_2
    const-string v12, "md5"

    .line 15
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 16
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_3

    move-object/from16 v17, v13

    .line 17
    :try_start_3
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    move-object/from16 v13, v17

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 20
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    .line 22
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 24
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 25
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 27
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    new-instance v14, Lcom/uploader/export/TaskInfo;

    invoke-direct {v1, v0}, Lcom/uploader/implement/c/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v28, v2

    move-object v2, v14

    move/from16 v29, v3

    move-object/from16 v3, p1

    move/from16 v30, v4

    move-object/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v21

    move/from16 v21, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v13

    move/from16 v31, v8

    move/from16 v32, v9

    move-wide/from16 v8, v24

    move-object/from16 v24, v10

    move/from16 v10, v23

    move/from16 v23, v11

    const/16 p4, 0x10

    move-object v11, v15

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    move/from16 v16, v12

    move/from16 v12, v26

    move/from16 v26, v0

    move-object v0, v13

    move-object/from16 v33, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v33

    move-object/from16 v13, v27

    :try_start_5
    invoke-direct/range {v2 .. v13}, Lcom/uploader/export/TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    iget-object v4, v1, Lcom/uploader/implement/c/a;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    .line 30
    invoke-virtual {v4}, Lcom/uploader/implement/d$a;->m()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 31
    :try_start_6
    invoke-static/range {p4 .. p4}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " task has been expired, bizType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "fileId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v2, 0x10

    :try_start_8
    invoke-static {v2, v14, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v4, v25

    const/16 v2, 0x10

    .line 33
    :goto_1
    new-instance v0, Lcom/uploader/implement/c/a$3;

    invoke-direct {v0, v1, v15, v4}, Lcom/uploader/implement/c/a$3;-><init>(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/export/TaskInfo;)V

    invoke-static {v0}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v15, p3

    move-object v13, v14

    move/from16 v12, v16

    move-object/from16 v16, v17

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v0, v22

    move/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v7, v26

    move/from16 v2, v28

    move/from16 v4, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move-object v14, v3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_2
    const/16 v2, 0x10

    :goto_3
    move-object/from16 v5, v17

    goto :goto_5

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v5, v17

    move-object/from16 v4, v25

    const/16 v2, 0x10

    .line 34
    :try_start_9
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v15, p3

    move-object v13, v14

    move/from16 v12, v16

    move/from16 v6, v21

    move/from16 v0, v22

    move/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v7, v26

    move/from16 v2, v28

    move/from16 v4, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move-object v14, v3

    move-object/from16 v16, v5

    move/from16 v5, v20

    :goto_4
    move/from16 v3, v29

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v10, v24

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    const/16 v2, 0x10

    :goto_5
    move-object/from16 v10, v24

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v24, v10

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v24, v10

    move-object v3, v14

    :goto_6
    move-object/from16 v5, v16

    move-object/from16 v14, v17

    const/16 v2, 0x10

    goto :goto_9

    :cond_3
    move-object/from16 v24, v10

    move-object v3, v14

    move-object/from16 v5, v16

    move-object v14, v13

    .line 35
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v24, v10

    move-object v3, v14

    move-object/from16 v5, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v24, v10

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v24, v10

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    :goto_7
    move-object v5, v12

    move-object v3, v14

    :goto_8
    const/16 v2, 0x10

    move-object v14, v13

    .line 36
    :goto_9
    :try_start_a
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "doQuery error."

    .line 37
    invoke-static {v2, v14, v4, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    if-eqz v10, :cond_5

    .line 38
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_a
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " query tasks. bizType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_6
    new-instance v0, Lcom/uploader/implement/c/a$4;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/uploader/implement/c/a$4;-><init>(Lcom/uploader/implement/c/a;Lcom/uploader/export/ITaskInfoListener;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, p3

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 43
    :cond_7
    invoke-static {v0}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_b
    return-void

    :goto_c
    if-eqz v10, :cond_8

    .line 44
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_8
    throw v0
.end method

.method private x(Ljava/lang/String;Lcom/uploader/export/IUploaderTask;ZLcom/uploader/implement/a/a/b;)V
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Lcom/uploader/implement/c/a;->c(Z)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object p1, v4, v0

    .line 3
    iget-object v0, p0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const-string v3, "fileId = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ", task: "

    const-string v2, "TaskDbManager"

    const/16 v3, 0x10

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    invoke-static {v3}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " DB has this record. fileId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "fileId"

    .line 9
    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Lcom/uploader/export/IUploaderTask;->getBizType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bizType"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filePath"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/uploader/export/IUploaderTask;->getFileType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fileType"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lcom/uploader/export/IUploaderTask;->getMetaInfo()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {p2}, Lcom/uploader/export/IUploaderTask;->getMetaInfo()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/uploader/implement/c/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "metaInfo"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "resumeOffset"

    .line 15
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "progress"

    .line 16
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "fileCreateTime"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-object v4, p0, Lcom/uploader/implement/c/a;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v4}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v4

    iget v4, v4, Lcom/uploader/export/EnvironmentElement;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "env"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "phaseIndex"

    .line 19
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p4, :cond_3

    .line 20
    iget-object p4, p4, Lcom/uploader/implement/a/a/b;->f:Ljava/lang/String;

    const-string v4, "md5"

    invoke-virtual {v0, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object p4, p0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {p4, p3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v4, -0x1

    cmp-long v0, p3, v4

    if-nez v0, :cond_4

    .line 22
    invoke-static {v3}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " DB doInsert fail. fileId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private y(Ljava/lang/String;Lcom/uploader/implement/a/a/b;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p2, Lcom/uploader/implement/a/a/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "phaseIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object p2, p2, Lcom/uploader/implement/a/a/b;->f:Ljava/lang/String;

    const-string v1, "md5"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 4
    iget-object v1, p0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "multi_phase_resume_task"

    const-string v3, "fileId = ?"

    invoke-virtual {v1, v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_0

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " DB doUpdateTaskPhaseIndex fail. fileId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskDbManager"

    invoke-static {v0, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/String;Lcom/uploader/implement/a/c;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/uploader/implement/c/a;->c(Z)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/uploader/implement/a/c;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "uploadStat"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 4
    iget-object v1, p0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "fileId = ?"

    invoke-virtual {v1, p3, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_0

    const/16 p3, 0x10

    .line 5
    invoke-static {p3}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " DB doUpdateUploadStat fail. fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskDbManager"

    invoke-static {p3, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uploader/implement/c/a;->s(Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/uploader/implement/c/a$a;

    const/16 v3, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v3, p0, v0}, Lcom/uploader/implement/c/a$a;-><init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/uploader/implement/d;)V
    .locals 13

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/c/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " initialize."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskDbManager"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/uploader/implement/c/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/uploader/implement/c/a;->a:Lcom/uploader/implement/d;

    .line 5
    new-instance p2, Lcom/uploader/implement/c/b;

    const-string v0, "aus_uploader.db"

    invoke-direct {p2, p1, v0}, Lcom/uploader/implement/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/uploader/implement/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x400

    invoke-direct {v6, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/uploader/implement/c/a$b;

    invoke-direct {v7, p0}, Lcom/uploader/implement/c/a$b;-><init>(Lcom/uploader/implement/c/a;)V

    move-object v0, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/uploader/implement/c/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x1e

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v12, Lcom/uploader/implement/c/a$c;

    invoke-direct {v12, p0}, Lcom/uploader/implement/c/a$c;-><init>(Lcom/uploader/implement/c/a;)V

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/uploader/implement/c/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x8

    if-le p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/uploader/implement/c/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    iget-object p1, p0, Lcom/uploader/implement/c/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;IJLcom/uploader/implement/a/c;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p6}, Lcom/uploader/implement/c/a;->s(Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/uploader/implement/c/a$a;

    const/4 v2, 0x7

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p5, v3, p1

    const/4 p1, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-direct {v1, v2, p0, v3}, Lcom/uploader/implement/c/a$a;-><init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p4}, Lcom/uploader/implement/c/a;->s(Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/uploader/implement/c/a$a;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-direct {v1, v2, p0, v3}, Lcom/uploader/implement/c/a$a;-><init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o(Ljava/lang/String;Lcom/uploader/export/IUploaderTask;ZLcom/uploader/implement/a/a/b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/uploader/implement/c/a;->s(Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/uploader/implement/c/a$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-direct {v1, p1, p0, v2}, Lcom/uploader/implement/c/a$a;-><init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/uploader/implement/a/a/b;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/uploader/implement/c/a;->s(Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/uploader/implement/c/a$a;

    const/16 v3, 0x8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    invoke-direct {v2, v3, p0, v4}, Lcom/uploader/implement/c/a$a;-><init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public q(Ljava/lang/String;Lcom/uploader/implement/a/c;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/uploader/implement/c/a;->s(Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/uploader/implement/c/a$a;

    const/4 v2, 0x6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-direct {v1, v2, p0, v3}, Lcom/uploader/implement/c/a$a;-><init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public r(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/uploader/implement/c/a;->s(Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/uploader/implement/c/a$a;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-direct {v1, v2, p0, v3}, Lcom/uploader/implement/c/a$a;-><init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/uploader/implement/c/a;->s(Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/uploader/implement/c/a$a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v3}, Lcom/uploader/implement/c/a$a;-><init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
