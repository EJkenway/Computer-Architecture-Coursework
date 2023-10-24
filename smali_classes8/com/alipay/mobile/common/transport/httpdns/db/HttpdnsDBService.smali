.class public Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAmdcHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a:Ljava/util/List;

    const-string v1, "mugw.alipay.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a:Ljava/util/List;

    const-string v1, "mdgw.alipay.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map$Entry;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->isHostInDBIngoreNetType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->removeIpInfoFromDB(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x4

    const-string v4, "HTTP_DNS_HttpdnsDBService"

    if-gt v2, v3, :cond_3

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v3

    const/4 v5, 0x0

    .line 13
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 14
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "domain"

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ip"

    .line 16
    aget-object v8, v3, v5

    iget-object v8, v8, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ipType"

    .line 17
    aget-object v8, v3, v5

    iget v8, v8, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ipType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "port"

    .line 18
    aget-object v8, v3, v5

    iget v8, v8, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->port:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "time"

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v7, "ttl"

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtl()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "netType"

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "ttd"

    const/16 v8, 0x15

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "httpdns"

    const/4 v8, 0x0

    .line 23
    invoke-virtual {p1, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 24
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "process hostName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v0

    .line 27
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processAmdc ex:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method


# virtual methods
.method public declared-synchronized clearHttpdnsOriginal()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from httpdns"

    .line 2
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "HTTP_DNS_HttpdnsDBService"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearHttpdnsOriginal ex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllIPFromDB(I)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "HTTP_DNS_HttpdnsDBService"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAllIPFromDB ,netType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v5, "select domain,ip,ipType,port,time,ttl,cname,ttd from httpdns where netType = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "domain"

    .line 6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ip"

    .line 7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ipType"

    .line 8
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string/jumbo v11, "port"

    .line 9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string/jumbo v12, "time"

    .line 10
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string/jumbo v14, "ttl"

    .line 11
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v2, "cname"

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "ttd"

    .line 13
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 15
    new-instance v8, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-direct {v8}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;-><init>()V

    .line 16
    invoke-virtual {v8, v12, v13}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTime(J)V

    .line 17
    invoke-virtual {v8, v14, v15}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtl(J)V

    .line 18
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setNetType(I)V

    .line 19
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setCname(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtd(I)V

    .line 21
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-direct {v2, v8, v10, v11}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;-><init>(Ljava/lang/String;II)V

    .line 23
    new-instance v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-direct {v10}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;-><init>()V

    .line 24
    invoke-virtual {v10, v8}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIp(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v10, v12, v13}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTime(J)V

    .line 26
    invoke-virtual {v10, v14, v15}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtl(J)V

    new-array v8, v6, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    .line 27
    invoke-virtual {v10, v8}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIpEntries([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)V

    .line 28
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setNetType(I)V

    .line 29
    invoke-virtual {v10, v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtd(I)V

    .line 30
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    .line 32
    invoke-static {v2, v10}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->mergerHttpdnsIp(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v10

    .line 33
    :cond_1
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 34
    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    :try_start_5
    const-string v2, "HTTP_DNS_HttpdnsDBService"

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getAllIPFromDB ex:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_3

    .line 38
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 39
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 40
    :cond_4
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_5

    .line 41
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 43
    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insertIpinfo2DB(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;I)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "HTTP_DNS_HttpdnsDBService"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertIpinfo2DB,hostName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,ipInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->isHostInDB(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->removeIpInfoFromDB(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "domain"

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "time"

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p1, "ttl"

    .line 11
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "netType"

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "cname"

    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ttd"

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtd()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "httpdns"

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 18
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "domain"

    .line 19
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ip"

    .line 20
    aget-object v6, v2, v3

    iget-object v6, v6, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ipType"

    .line 21
    aget-object v6, v2, v3

    iget v6, v6, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ipType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "port"

    .line 22
    aget-object v6, v2, v3

    iget v6, v6, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->port:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "time"

    .line 23
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "ttl"

    .line 24
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtl()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "netType"

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "ttd"

    .line 26
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "httpdns"

    .line 27
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_3
    const-string p2, "HTTP_DNS_HttpdnsDBService"

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "insertIpinfo2DB ex:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    .line 30
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    .line 31
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_4

    .line 32
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isHostInDB(Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "HTTP_DNS_HttpdnsDBService"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "isHostInDB : host is null"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "select ttl from httpdns where domain = ? and netType = ? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_1

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "isHostInDB ex : "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_3
    throw p1
.end method

.method public isHostInDBIngoreNetType(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "HTTP_DNS_HttpdnsDBService"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "isHostInDBIngoreNetType : host is null"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "select ttl from httpdns where domain = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 4
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_1

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v5

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isHostInDBIngoreNetType ex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_3
    throw p1
.end method

.method public declared-synchronized queryIpInfoFromDB(Ljava/lang/String;I)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_0

    :try_start_1
    const-string v0, "HTTP_DNS_HttpdnsDBService"

    const-string/jumbo v3, "queryIpInfpFromDB : domain is null"

    .line 2
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_2

    .line 4
    :cond_0
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "select ip,ipType,port,time,ttl,cname,ttd from httpdns where domain = ? and netType = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ip"

    .line 8
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ipType"

    .line 9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string/jumbo v8, "port"

    .line 10
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string/jumbo v10, "time"

    .line 11
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string/jumbo v12, "ttl"

    .line 12
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "cname"

    .line 13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "ttd"

    .line 14
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 15
    new-instance v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-direct {v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;-><init>()V

    .line 16
    invoke-virtual {v2, v10, v11}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTime(J)V

    .line 17
    invoke-virtual {v2, v12, v13}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtl(J)V

    move/from16 v10, p2

    .line 18
    invoke-virtual {v2, v10}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setNetType(I)V

    .line 19
    invoke-virtual {v2, v15}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtd(I)V

    .line 20
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 21
    invoke-virtual {v2, v14}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setCname(Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 23
    :cond_1
    new-instance v11, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-direct {v11, v5, v6, v8}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;-><init>(Ljava/lang/String;II)V

    .line 24
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIp(Ljava/lang/String;)V

    new-array v5, v9, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    aput-object v11, v5, v7

    .line 25
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIpEntries([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)V

    .line 26
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    .line 28
    invoke-static {v5, v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->mergerHttpdnsIp(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 32
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_2
    :try_start_5
    const-string v2, "HTTP_DNS_HttpdnsDBService"

    const-string/jumbo v3, "queryIpInfpFromDB ex:"

    .line 33
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_4

    .line 34
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 35
    :cond_4
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_5

    .line 36
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeIpInfoFromDB(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HTTP_DNS_HttpdnsDBService"

    const-string/jumbo v0, "removeIpInfoFromDB : host is null"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from httpdns where domain = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "HTTP_DNS_HttpdnsDBService"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeIpinfoFromDB ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeIpInfoFromDB(Ljava/lang/String;I)V
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HTTP_DNS_HttpdnsDBService"

    const-string/jumbo p2, "removeIpInfoFromDB : host is null"

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from httpdns where domain = ? and netType = ? "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "HTTP_DNS_HttpdnsDBService"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeIpinfoFromDB ex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeSingleIpInfoFromDB(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from httpdns where domain = ? and ip = ? and netType = ? "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "HTTP_DNS_HttpdnsDBService"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeSingleIpInfoFromDB,host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",ip:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",remove success"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "HTTP_DNS_HttpdnsDBService"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeSingleIpInfoFromDB ex: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized storeIp2DB(Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->isHostInDB(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->removeIpInfoFromDB(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "domain"

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "time"

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "ttl"

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtl()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "netType"

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "cname"

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ttd"

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "httpdns"

    .line 14
    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 17
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "domain"

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ip"

    .line 19
    aget-object v7, v3, v4

    iget-object v7, v7, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ipType"

    .line 20
    aget-object v7, v3, v4

    iget v7, v7, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ipType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "port"

    .line 21
    aget-object v7, v3, v4

    iget v7, v7, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->port:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "time"

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v6, "ttl"

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtl()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "netType"

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "ttd"

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "httpdns"

    .line 26
    invoke-virtual {v1, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_2
    const-string v3, "HTTP_DNS_HttpdnsDBService"

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeIp2DB hostName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 28
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_3
    const-string p2, "HTTP_DNS_HttpdnsDBService"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "storeIp2DB ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    .line 30
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    .line 31
    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 32
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateIp2DB(Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->isHostInDB(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->removeIpInfoFromDB(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBManager;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "domain"

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "time"

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "ttl"

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtl()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "netType"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "cname"

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ttd"

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "httpdns"

    .line 13
    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_2

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 16
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "domain"

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ip"

    .line 18
    aget-object v7, v3, v4

    iget-object v7, v7, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ipType"

    .line 19
    aget-object v7, v3, v4

    iget v7, v7, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ipType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "port"

    .line 20
    aget-object v7, v3, v4

    iget v7, v7, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->port:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "time"

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v6, "ttl"

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtl()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "netType"

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "ttd"

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getTtd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "httpdns"

    .line 25
    invoke-virtual {v1, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    :goto_2
    const-string v3, "HTTP_DNS_HttpdnsDBService"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateIp2DB hostName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 27
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_3
    const-string p2, "HTTP_DNS_HttpdnsDBService"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIp2DB ex :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    .line 29
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    .line 30
    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_5

    .line 31
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
