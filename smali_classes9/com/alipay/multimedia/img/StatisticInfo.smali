.class public Lcom/alipay/multimedia/img/StatisticInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CASE_ID:Ljava/lang/String; = "UC-MM-C62"

.field public static final SEED_ID:Ljava/lang/String; = "ImageDecode"

.field public static delayTime:I

.field public static isDelay:Z

.field public static isInited:Z

.field public static sampleRate:I

.field private static final start:J


# instance fields
.field public code:I

.field public format:I

.field public msg:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:I

.field private startTime:J

.field public subCode:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/multimedia/img/StatisticInfo;->start:J

    const/16 v0, 0x3e8

    .line 2
    sput v0, Lcom/alipay/multimedia/img/StatisticInfo;->sampleRate:I

    const/16 v0, 0x2710

    .line 3
    sput v0, Lcom/alipay/multimedia/img/StatisticInfo;->delayTime:I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/alipay/multimedia/img/StatisticInfo;->isInited:Z

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/alipay/multimedia/img/StatisticInfo;->isDelay:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/img/StatisticInfo;->startTime:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/img/StatisticInfo;->code:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/multimedia/img/StatisticInfo;->msg:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    .line 7
    iput v0, p0, Lcom/alipay/multimedia/img/StatisticInfo;->type:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    .line 9
    iput-object v1, p0, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isNeedReport()Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/StatisticInfo;->isInited:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/alipay/multimedia/img/StatisticInfo;->sampleRate:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean v2, Lcom/alipay/multimedia/img/StatisticInfo;->isDelay:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/alipay/multimedia/img/StatisticInfo;->start:J

    sub-long/2addr v4, v6

    sget v0, Lcom/alipay/multimedia/img/StatisticInfo;->delayTime:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/alipay/multimedia/img/StatisticInfo;->isDelay:Z

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->code:I

    if-nez v2, :cond_3

    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public reportResult()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param1"

    .line 4
    iget v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->code:I

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param2"

    .line 5
    iget v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param3"

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/multimedia/img/StatisticInfo;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tp"

    .line 7
    iget v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ft"

    .line 8
    iget v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    .line 9
    iget-object v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 10
    iget-object v2, p0, Lcom/alipay/multimedia/img/StatisticInfo;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/alipay/multimedia/img/StatisticInfo;->msg:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ImageDecode"

    const-string v2, "UC-MM-C62"

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecodeStatistics"

    invoke-static {v2, v1, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
