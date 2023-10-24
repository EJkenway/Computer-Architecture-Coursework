.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;
.super Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$ParseRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;ZLandroid/os/Bundle;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->a:Z

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->b:Landroid/os/Bundle;

    iput-wide p5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->c:J

    iput-boolean p7, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->d:Z

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$ParseRunnable;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->installApp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "installApp spend allCoast "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "package_prepare"

    const-string/jumbo v4, "parsePackage.start"

    .line 6
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v4

    const-string/jumbo v5, "templateApp"

    const-string v6, "isTinyApp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v6, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->checkConfigUpdate()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 11
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getLruCacheCount()I

    move-result v9

    iput v9, v4, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->lruCacheSize:I

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 15
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->b:Landroid/os/Bundle;

    invoke-static {v10, v9, v3, v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->parsePackage(Landroid/os/Bundle;Ljava/util/Map;ZLcom/alipay/mobile/nebula/base/NBSharedMemory;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 16
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iput-boolean v3, v10, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isFromLruCache:Z

    .line 17
    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "load from pkg parse lru cache, cacheKey="

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->b:Landroid/os/Bundle;

    invoke-static {v4, v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "leave get content OK cost "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "leave get content failed cost "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v9, v7

    :cond_4
    :goto_1
    if-nez v9, :cond_9

    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 26
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->b:Landroid/os/Bundle;

    invoke-static {v11, v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->parsePackage(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v11

    .line 28
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v12}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12, v6, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 29
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v6

    const-string v12, "forceEnablePKGCache"

    invoke-static {v6, v12, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 30
    :goto_3
    iget v12, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    if-nez v12, :cond_8

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v12

    if-nez v12, :cond_8

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 33
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 35
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cache parse result , cacheKey="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->addCache(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 38
    :cond_8
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "parse package cost "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_5

    .line 39
    :cond_9
    :goto_4
    new-instance v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    invoke-direct {v11}, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;-><init>()V

    .line 40
    iput v8, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 41
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "load h5 package from preloaded package cache"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_5
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse appId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " appVersion"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " errorCode "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "parsePackage.end"

    .line 43
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v2, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    const-string v4, "errorCode"

    const-string/jumbo v5, "version"

    const-string v10, "appId"

    if-eqz v2, :cond_c

    .line 45
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v9, :cond_b

    .line 46
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 47
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v9, v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->setCompleted(Z)V

    .line 48
    :cond_b
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iget-wide v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->c:J

    invoke-static {v3, v12, v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;J)V

    goto/16 :goto_7

    .line 50
    :cond_c
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "verifyFail_"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->msg:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iget-wide v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->c:J

    invoke-static {v3, v12, v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;J)V

    .line 52
    iget-object v3, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->msg:Ljava/lang/String;

    .line 53
    iget-boolean v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->a:Z

    if-eqz v9, :cond_d

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_patchFail"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 55
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->g(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v9

    :cond_d
    const-string v9, "H5_APP_VERIFY"

    .line 56
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    const-string v12, "errorMsg"

    invoke-virtual {v9, v12, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v9

    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v12}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isNebulaApp(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v12, "isNebulaApp"

    invoke-virtual {v3, v12, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v9, "step"

    const-string v12, "fail"

    .line 60
    invoke-virtual {v3, v9, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget v9, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 62
    :goto_7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "parseContent inner sessionid "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$ParseRunnable;->f:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "diagnose"

    const-string/jumbo v9, "publicId"

    const-string/jumbo v12, "url"

    if-eqz v2, :cond_e

    .line 63
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->d:Z

    if-eqz v2, :cond_e

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5PageLoader;->mainUrl:Ljava/lang/String;

    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 64
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "H5_AL_SESSION_UPDATEPACKAGE_SUCCESS"

    .line 65
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 68
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 69
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 72
    :cond_e
    iget v2, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    const/4 v13, 0x6

    if-ne v2, v13, :cond_f

    .line 73
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "H5_AL_SESSION_VERIFYTAR_FAIL"

    .line 75
    invoke-static {v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    invoke-virtual {v14, v3, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v14, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v10, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v14, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v9, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3, v4, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "tarPath"

    invoke-virtual {v3, v9, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 82
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MTBIZ_H5"

    const-string v4, "H5_VERIFYTAR_FAILED"

    const-string v5, "1"

    .line 85
    invoke-static {v2, v4, v5, v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "h5PageReady"

    .line 86
    invoke-static {v3, v7, v2}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
