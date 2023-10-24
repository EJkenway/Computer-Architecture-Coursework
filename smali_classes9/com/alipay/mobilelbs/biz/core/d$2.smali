.class public final Lcom/alipay/mobilelbs/biz/core/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/d;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->b:Lcom/alipay/mobilelbs/biz/core/d;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "LBSHomeWifiCompensationModule"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->b:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->b:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 5
    new-instance v2, Lcom/alipay/mobilelbs/biz/core/n;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->b:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/d;->b(Lcom/alipay/mobilelbs/biz/core/d;)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/mobilelbs/biz/core/n;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/core/n;->a()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "doCompensationWithLocation, onLocationUpdate,result is null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iget v4, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setReGeocodeLevel(I)V

    .line 9
    iget v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-static {v2, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->b:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/d;->c(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobilelbs/biz/util/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->b:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/d;->c(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobilelbs/biz/util/h;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/d$2;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1, v2}, Lcom/alipay/mobilelbs/biz/util/h;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doCompensationWithLocation, onLocationUpdate,err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
