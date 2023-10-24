.class public Lcom/alipay/mobile/quinox/utils/SpiderLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/SpiderLogger$EmptySpider;,
        Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;
    }
.end annotation


# static fields
.field public static final BIZ_PRE_LAUNCH:Ljava/lang/String; = "pre_launch"

.field public static final BIZ_TIME_STARTUP:Ljava/lang/String; = "time_startup"

.field public static final BIZ_TIME_STARTUP_PRE:Ljava/lang/String; = "time_startup_pre"

.field public static final BIZ_TIME_STARTUP_SUB:Ljava/lang/String; = "time_startup_sub"

.field private static final TAG:Ljava/lang/String; = "SpiderLogger"

.field private static final sPreSectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->getSpiderImpl()Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->end(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static endSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getSpiderImpl()Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;
    .locals 3

    :try_start_0
    const-string v0, "com.alipay.mobile.monitor.spider.api.Spider"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;

    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    const-string v1, "SpiderLogger"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$EmptySpider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$EmptySpider;-><init>(Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;)V

    return-object v0
.end method

.method public static start(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->start(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static start(Ljava/lang/String;J)V
    .locals 1

    .line 3
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->start(Ljava/lang/String;J)V

    .line 4
    sget-object p1, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static startSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    invoke-interface {v1, p0, p1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
