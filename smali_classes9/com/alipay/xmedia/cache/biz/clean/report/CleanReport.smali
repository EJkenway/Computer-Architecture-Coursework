.class public Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLEAN_FAILED:I = -0x1

.field public static final CLEAN_SUCCESS:I = 0x0

.field public static final CLEAN_TYPE_ACTIVE:I = 0x0

.field public static final CLEAN_TYPE_AUTO:I = 0x1

.field public static final CLEAN_TYPE_TRIM:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportClean(ILjava/lang/String;JILjava/lang/String;)V
    .locals 5

    const-string v0, "0"

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->isNeedCleanReportSwitchON()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CleanReport"

    if-nez v1, :cond_0

    .line 2
    invoke-static {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "needn\'t report"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "param1"

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param2"

    .line 5
    invoke-virtual {v1, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param3"

    .line 6
    invoke-virtual {v1, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cds"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cs"

    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ct"

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errmsg"

    .line 10
    invoke-virtual {v1, p0, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CacheClean"

    const-string p1, "UC-MM-C2001"

    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, v1, p2}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "reportClean>"

    invoke-virtual {p1, p0, p3, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
