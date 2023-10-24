.class public final Lcom/alipay/mobilelbs/biz/core/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/l;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/l;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/l;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/l$3;->b:Lcom/alipay/mobilelbs/biz/core/l;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/l$3;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSOptimizeModule.lbs_optimize_loc"

    const-string v2, "regeo executing"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    const-string v2, "lbs_optimize_loc"

    .line 3
    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 4
    iput v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/l$3;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 6
    new-instance v2, Lcom/alipay/mobilelbs/biz/core/n;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/l$3;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/alipay/mobilelbs/biz/core/l;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/alipay/mobilelbs/biz/core/n;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/core/n;->a()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "getRegeo,result is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/l$3;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iget v4, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setReGeocodeLevel(I)V

    .line 10
    iget v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-static {v2, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$3;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-static {v0, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$3;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    sput-object v0, Lcom/alipay/mobilelbs/biz/core/l;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "main, getRegeo,err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "regeo executing end"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
