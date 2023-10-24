.class public final Lcom/alipay/mobilelbs/biz/core/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/l;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/location/AMapLocationClient;

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/l;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/l;Lcom/amap/api/location/AMapLocationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startLocation,spend="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/alipay/mobilelbs/biz/core/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSOptimizeModule.lbs_optimize_loc"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "startLocation, amap null"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/l;->b(Lcom/alipay/mobilelbs/biz/core/l;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/amap/api/location/AMapLocationClient;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/16 v3, 0xa

    const-string v4, "offline_spend_time"

    const-string v5, "T"

    const-string v6, "offline_loc"

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/alipay/mobilelbs/biz/core/l;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "offline_loc_time"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    const/16 v3, 0x21

    const-string v8, "F"

    if-ne v1, v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/alipay/mobilelbs/biz/core/l;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const-string v1, "loc"

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc_type"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc_time"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc_error_code"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/alipay/mobilelbs/biz/core/l;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc_spend_time"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ahead_loc_behavor_switch"

    .line 19
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/l;->c(Lcom/alipay/mobilelbs/biz/core/l;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startLocation,errorcode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",locType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/alipay/mobilelbs/biz/core/l;Lcom/amap/api/location/AMapLocation;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->b:Lcom/alipay/mobilelbs/biz/core/l;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/l;->b(Lcom/alipay/mobilelbs/biz/core/l;)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/l$1;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/l;->a(Lcom/amap/api/location/AMapLocationClient;)V

    return-void
.end method
