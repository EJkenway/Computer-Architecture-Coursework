.class public Lcom/ubix/ssp/ad/core/monitor/data/c/d;
.super Lcom/ubix/ssp/ad/core/monitor/data/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/core/monitor/data/c/a;-><init>(Landroid/content/Context;)V

    const-string p1, "EventDataOperation"

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/c/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/core/monitor/data/c/a;->a(Landroid/net/Uri;)I

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
    iget-object p2, p0, Lcom/ubix/ssp/ad/core/monitor/data/c/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/ubix/ssp/ad/core/monitor/data/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubix/ssp/ad/e/m/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/core/monitor/data/c/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/net/Uri;I)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/core/monitor/data/c/a;->b:Landroid/content/ContentResolver;

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

    .line 8
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "_id"

    .line 11
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

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/core/monitor/data/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/core/monitor/data/c/d;->parseEvent(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/o/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    :try_start_3
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/n;->getEncoder()Lcom/ubix/ssp/ad/e/p/n$e;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/ubix/ssp/ad/core/monitor/data/c/d;->createSdkdaq(Ljava/util/List;)Lcom/ubix/ssp/ad/e/o/b/c;

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ubix/ssp/ad/e/p/n$e;->encodeToString([B)Ljava/lang/String;

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

    .line 18
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/core/monitor/data/c/a;->a:Ljava/lang/String;

    const-string v2, "Could not pull records for SensorsData out of database events. Waiting to send."

    invoke-static {v1, v2, p2}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p2, v0

    move-object v1, p2

    if-eqz p1, :cond_4

    .line 19
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

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_6
    throw p2
.end method

.method public createSdkdaq(Ljava/util/List;)Lcom/ubix/ssp/ad/e/o/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/ad/e/o/b/b;",
            ">;)",
            "Lcom/ubix/ssp/ad/e/o/b/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/d/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/d/c;-><init>()V

    .line 2
    new-instance v1, Lcom/ubix/ssp/ad/d/d;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/d/d;-><init>()V

    .line 3
    new-instance v2, Lcom/ubix/ssp/ad/d/f;

    invoke-direct {v2}, Lcom/ubix/ssp/ad/d/f;-><init>()V

    .line 4
    new-instance v3, Lcom/ubix/ssp/ad/e/o/b/c;

    invoke-direct {v3}, Lcom/ubix/ssp/ad/e/o/b/c;-><init>()V

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getClientId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->clientId:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lcom/ubix/ssp/ad/d/d;->imei:Ljava/lang/String;

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->imei:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lcom/ubix/ssp/ad/d/d;->oaid:Ljava/lang/String;

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->oaid:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/ubix/ssp/ad/d/d;->android_id:Ljava/lang/String;

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->androidId:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lcom/ubix/ssp/ad/d/d;->mac:Ljava/lang/String;

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->mac:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/ubix/ssp/ad/d/d;->imsi:Ljava/lang/String;

    iput-object v1, v3, Lcom/ubix/ssp/ad/e/o/b/c;->imsi:Ljava/lang/String;

    const-string v1, ""

    .line 11
    iput-object v1, v3, Lcom/ubix/ssp/ad/e/o/b/c;->gaid:Ljava/lang/String;

    const-string v4, "2.0.4.1003"

    .line 12
    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->sdkVer:Ljava/lang/String;

    .line 13
    iget v4, v2, Lcom/ubix/ssp/ad/d/f;->device_type:I

    iput v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->deviceType:I

    .line 14
    iget-object v4, v2, Lcom/ubix/ssp/ad/d/f;->vendor:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->deviceBrand:Ljava/lang/String;

    .line 15
    iget-object v4, v2, Lcom/ubix/ssp/ad/d/f;->model:Ljava/lang/String;

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->deviceModel:Ljava/lang/String;

    .line 16
    iget v4, v2, Lcom/ubix/ssp/ad/d/f;->os_type:I

    iput v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->osType:I

    .line 17
    iget-object v4, v2, Lcom/ubix/ssp/ad/d/f;->os_version:Ljava/lang/String;

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->osVer:Ljava/lang/String;

    .line 18
    iget-object v4, v2, Lcom/ubix/ssp/ad/d/f;->language:Ljava/lang/String;

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->language:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getScreenSizeX()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ubix/ssp/ad/e/o/b/c;->screenSize:Ljava/lang/String;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/ubix/ssp/ad/d/f;->dpi:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ubix/ssp/ad/e/o/b/c;->screenPixel:Ljava/lang/String;

    .line 21
    iput-object v1, v3, Lcom/ubix/ssp/ad/e/o/b/c;->accountId:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/ubix/ssp/ad/d/b;->appId:Ljava/lang/String;

    iput-object v1, v3, Lcom/ubix/ssp/ad/e/o/b/c;->appId:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/ubix/ssp/ad/d/c;->package_name:Ljava/lang/String;

    iput-object v1, v3, Lcom/ubix/ssp/ad/e/o/b/c;->appCode:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/ubix/ssp/ad/d/c;->version:Ljava/lang/String;

    iput-object v0, v3, Lcom/ubix/ssp/ad/e/o/b/c;->appVer:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ubix/ssp/ad/e/o/b/c;->uploadTime:J

    .line 26
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/u;->getRawOffset()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ubix/ssp/ad/e/o/b/c;->timeZone:J

    .line 27
    sget-object v0, Lcom/ubix/ssp/ad/d/b;->userAgent:Ljava/lang/String;

    iput-object v0, v3, Lcom/ubix/ssp/ad/e/o/b/c;->useragent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput v0, v3, Lcom/ubix/ssp/ad/e/o/b/c;->env:I

    new-array v0, v0, [Lcom/ubix/ssp/ad/e/o/b/b;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubix/ssp/ad/e/o/b/b;

    iput-object p1, v3, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    return-object v3
.end method

.method public parseEvent(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/o/b/b;
    .locals 2

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
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/n;->getDecoder()Lcom/ubix/ssp/ad/e/p/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/p/n$c;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/o/b/b;->parseFrom([B)Lcom/ubix/ssp/ad/e/o/b/b;

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status_msg"

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/ubix/ssp/ad/e/o/b/b;

    invoke-direct {p1}, Lcom/ubix/ssp/ad/e/o/b/b;-><init>()V

    const-string v1, "crash_md"

    .line 13
    iput-object v1, p1, Lcom/ubix/ssp/ad/e/o/b/b;->eventCode:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lcom/ubix/ssp/ad/e/o/b/b;->attrs:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
