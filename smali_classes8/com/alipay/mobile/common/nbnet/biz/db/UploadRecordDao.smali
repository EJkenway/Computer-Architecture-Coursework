.class public Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;->a(Landroid/content/Context;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->b:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->b:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->b:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;ILjava/lang/Throwable;Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;)V
    .locals 3

    const-string v0, "UploadRecordDao"

    .line 31
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertOrUpdate"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v2, ",operation: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->isCreated()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "create"

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "update"

    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p3, ",operation: null"

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p3, ",numLines: "

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, ",exception: "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, ","

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "printInsertOrUpdateLog exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-wide v2, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->gmtCreated:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->gmtCreated:J

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->gmtModifield:J

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    invoke-virtual {v2, v3}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->getNumLinesChanged()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;ILjava/lang/Throwable;Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;)V

    return v0

    :catchall_0
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    :try_start_2
    const-string v3, "UploadRecordDao"

    .line 14
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-static {p1, v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;ILjava/lang/Throwable;Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;)V

    const/4 p1, -0x1

    return p1

    :catchall_2
    move-exception v3

    invoke-static {p1, v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;ILjava/lang/Throwable;Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;)V

    throw v3
.end method

.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;
    .locals 8

    const-string/jumbo v0, "queryUploadRecordByMD5 timing: "

    const-string v1, "UploadRecordDao"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    invoke-virtual {v5, v6}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    const-string v6, "md5"

    .line 19
    invoke-virtual {v5, v6, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo p1, "queryUploadRecordByMD5 resultset is null."

    .line 20
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " more than one task found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 25
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "queryUploadRecordByMD5. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao$1;-><init>(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method
