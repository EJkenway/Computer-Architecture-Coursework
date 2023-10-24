.class public Lcom/ubixnow/utils/monitor/data/adapter/d;
.super Lcom/ubixnow/utils/monitor/data/adapter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/utils/monitor/data/adapter/a;-><init>(Landroid/content/Context;)V

    const-string p1, "EventDataOperation"

    .line 2
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "data"

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "created_at"

    .line 4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p2, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;)Lcom/ubixnow/pb/data/daq/nano/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubixnow/pb/data/daq/nano/a;",
            ">;)",
            "Lcom/ubixnow/pb/data/daq/nano/b;"
        }
    .end annotation

    const-string v0, ""

    .line 10
    invoke-static {}, Lcom/ubixnow/utils/params/a;->a()Lcom/ubixnow/utils/params/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/utils/params/a;->b()Lcom/ubixnow/utils/params/a;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/ubixnow/pb/data/daq/nano/b;

    invoke-direct {v2}, Lcom/ubixnow/pb/data/daq/nano/b;-><init>()V

    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ubixnow/utils/params/a;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ubixnow/pb/data/daq/nano/b;->c:Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/ubixnow/utils/params/b;->c0:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    iput-object v3, v2, Lcom/ubixnow/pb/data/daq/nano/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lcom/ubixnow/pb/data/daq/nano/b;->g:I

    .line 15
    iget-object v3, v2, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubixnow/pb/data/daq/nano/a;

    iput-object p1, v2, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ubixnow/pb/data/daq/nano/b;->e:J

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/ubixnow/utils/params/a;->o:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ubixnow/pb/data/daq/nano/b;->h:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ubixnow/utils/params/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ubixnow/pb/data/daq/nano/b;->i:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/ubixnow/core/b;->b:Ljava/lang/String;

    iput-object p1, v2, Lcom/ubixnow/pb/data/daq/nano/b;->j:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ubixnow/utils/params/a;->O:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ubixnow/pb/data/daq/nano/b;->k:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ubixnow/utils/params/a;->P:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ubixnow/pb/data/daq/nano/b;->n:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ubixnow/utils/params/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ubixnow/pb/data/daq/nano/b;->l:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/ubixnow/utils/params/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ubixnow/pb/data/daq/nano/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/net/Uri;I)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "created_at ASC LIMIT "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 26
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "_id"

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    const-string v2, "data"

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/ubixnow/utils/monitor/data/adapter/d;->b(Ljava/lang/String;)Lcom/ubixnow/pb/data/daq/nano/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 34
    :try_start_3
    invoke-static {v2}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/ubixnow/utils/g;->b()Lcom/ubixnow/utils/g$e;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/ubixnow/utils/monitor/data/adapter/d;->a(Ljava/util/List;)Lcom/ubixnow/pb/data/daq/nano/b;

    move-result-object p2

    invoke-static {p2}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ubixnow/utils/g$e;->b([B)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    move-object v1, p2

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p1, v0

    .line 36
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/data/adapter/a;->a:Ljava/lang/String;

    const-string v2, "Could not pull records for SensorsData out of database events. Waiting to send."

    invoke-static {v1, v2, p2}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p2, v0

    move-object v1, p2

    if-eqz p1, :cond_4

    .line 37
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_5

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "1"

    aput-object v0, p1, p2

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_6
    throw p2
.end method

.method public b(Ljava/lang/String;)Lcom/ubixnow/pb/data/daq/nano/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "SDKEvent"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "md_event"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/ubixnow/utils/g;->a()Lcom/ubixnow/utils/g$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubixnow/utils/g$c;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/ubixnow/pb/data/daq/nano/a;->a([B)Lcom/ubixnow/pb/data/daq/nano/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "AppCrashed"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "app_crashed_reason"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/ubixnow/pb/data/daq/nano/a;

    invoke-direct {v0}, Lcom/ubixnow/pb/data/daq/nano/a;-><init>()V

    const-string v1, "monitor_md"

    .line 11
    iput-object v1, v0, Lcom/ubixnow/pb/data/daq/nano/a;->e:Ljava/lang/String;

    const-string v1, "700000"

    .line 12
    iput-object v1, v0, Lcom/ubixnow/pb/data/daq/nano/a;->r:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubixnow/pb/data/daq/nano/a;->c:J

    .line 14
    iput-object p1, v0, Lcom/ubixnow/pb/data/daq/nano/a;->s:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "oaid"

    .line 16
    :try_start_1
    invoke-static {}, Lcom/ubixnow/utils/params/a;->a()Lcom/ubixnow/utils/params/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/utils/params/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "vendor"

    .line 17
    :try_start_2
    invoke-static {}, Lcom/ubixnow/utils/params/a;->a()Lcom/ubixnow/utils/params/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/utils/params/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "conn_type"

    .line 18
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/utils/params/a;->a()Lcom/ubixnow/utils/params/a;

    move-result-object v3

    iget v3, v3, Lcom/ubixnow/utils/params/a;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "model"

    .line 19
    :try_start_4
    invoke-static {}, Lcom/ubixnow/utils/params/a;->a()Lcom/ubixnow/utils/params/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/utils/params/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p1, v0, Lcom/ubixnow/pb/data/daq/nano/a;->v:Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
