.class public final Lcom/alipay/mobilelbs/biz/core/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilelbs/biz/core/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/l;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/l$2;->a:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LBSOptimizeModule.lbs_optimize_loc"

    const-string v1, "compensation,locfailed"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compensation,locUpdate,locTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSOptimizeModule.lbs_optimize_loc"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$2;->a:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->d(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->addLBSLocationToCache(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$2;->a:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/alipay/mobilelbs/biz/core/l;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method
