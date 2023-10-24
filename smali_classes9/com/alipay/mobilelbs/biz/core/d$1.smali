.class public final Lcom/alipay/mobilelbs/biz/core/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilelbs/biz/core/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/d$1;->a:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationFailed, errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LBSHomeWifiCompensationModule"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSHomeWifiCompensationModule"

    const-string v2, "onLocationUpdate,locUpdate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/d$1;->a:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/d$1;->a:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v2

    iput v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 5
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 6
    new-instance v2, Lcom/alipay/mobilelbs/biz/core/n;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/d$1;->a:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/d;->b(Lcom/alipay/mobilelbs/biz/core/d;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/alipay/mobilelbs/biz/core/n;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/core/n;->a()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "onLocationUpdate,result is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget v3, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setReGeocodeLevel(I)V

    .line 10
    iget v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-static {v2, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 11
    invoke-static {p1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/d$1;->a:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/d;->c(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobilelbs/biz/util/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/d$1;->a:Lcom/alipay/mobilelbs/biz/core/d;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/d;->c(Lcom/alipay/mobilelbs/biz/core/d;)Lcom/alipay/mobilelbs/biz/util/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobilelbs/biz/util/h;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocationUpdate,err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
