.class public final Lcom/alipay/mobilelbs/biz/core/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/a/c;-><init>()V
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
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/c$1;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c$1;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    const-string v1, "GeoFenceCache"

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->readFromSp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/c$1;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Lcom/alipay/mobilelbs/biz/core/a/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c$1;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    const-string v1, "GeoFenceOverSizeCache"

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->readFromSp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/c$1;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->b(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Lcom/alipay/mobilelbs/biz/core/a/c;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "ig_districtFenceWhiteListConfig"

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/c$1;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->c(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ig_districtFenceBlackListConfig"

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/c$1;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->d(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "GeoFenceCacheManager"

    const-string v3, "init GeoFenceCacheManager fail"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
