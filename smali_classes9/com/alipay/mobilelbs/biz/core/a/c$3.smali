.class public final Lcom/alipay/mobilelbs/biz/core/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/a/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/c$3;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "GeoFenceCacheManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "updateSpAsync -- start to saveSp"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/c$3;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/c$3;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    const-string v3, "GeoFenceCache"

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->saveToSp(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/c$3;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/a/c;->b(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/c$3;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    const-string v3, "GeoFenceOverSizeCache"

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->saveToSp(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "updateSpAsync fail"

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
