.class public Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastCleanTimeRecorder"
.end annotation


# static fields
.field private static a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;


# instance fields
.field private b:J

.field private volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    return-object v0
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->b:J

    :cond_0
    return-void
.end method

.method public needIntervalClean()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanInterval:J

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->b:J

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    return-void
.end method
