.class public final Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->startLocationForOptimize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$9;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->j()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationFromCache(J)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startLocationForOptimize,loc is not null in 8 minute"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lbs_optimize_loc, LBSOptimizeModule.startLocation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/l;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/l;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Ljava/lang/String;)V

    return-void
.end method
