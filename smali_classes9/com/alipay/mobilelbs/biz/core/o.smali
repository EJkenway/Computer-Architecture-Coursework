.class public final Lcom/alipay/mobilelbs/biz/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;)Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->country:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;->countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->countryCode:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;->province:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->province:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;->provinceCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->provinceCode:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->city:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;->cityCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->cityCode:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;->district:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->district:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;->districtCode:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->districtCode:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/common/lbs/resident/ResidentParam;)Lcom/alipay/mobile/common/lbs/resident/ResidentResult;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "LBSResidentLocation"

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v2, "getResidentLocation, param==null"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/resident/ResidentParam;->bizType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/resident/ResidentParam;->userId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "biztype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/resident/ResidentParam;->bizType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",userid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/resident/ResidentParam;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v3, Lcom/alipay/mobilelbs/rpc/resident/ResidentService;

    .line 6
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/resident/ResidentService;

    .line 7
    new-instance v3, Lcom/alipay/mobilelbs/rpc/resident/req/ResidentRequestPB;

    invoke-direct {v3}, Lcom/alipay/mobilelbs/rpc/resident/req/ResidentRequestPB;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/resident/ResidentParam;->bizType:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobilelbs/rpc/resident/req/ResidentRequestPB;->bizcode:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/resident/ResidentParam;->userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobilelbs/rpc/resident/req/ResidentRequestPB;->userid:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/mobilelbs/rpc/resident/req/ResidentRequestPB;->residentLevel:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    :try_start_0
    invoke-interface {v2, v3}, Lcom/alipay/mobilelbs/rpc/resident/ResidentService;->resident(Lcom/alipay/mobilelbs/rpc/resident/req/ResidentRequestPB;)Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getResidentLocation, th="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/o;->a(Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;)Lcom/alipay/mobile/common/lbs/resident/ResidentResult;

    move-result-object v0

    sub-long/2addr v1, v4

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/o;->a(Lcom/alipay/mobile/common/lbs/resident/ResidentParam;Lcom/alipay/mobile/common/lbs/resident/ResidentResult;J)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;)Lcom/alipay/mobile/common/lbs/resident/ResidentResult;
    .locals 6

    if-eqz p0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;->status:Lcom/alipay/mobilelbs/rpc/resident/ResidentStatusPB;

    if-nez v0, :cond_0

    goto :goto_4

    .line 18
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;->status:Lcom/alipay/mobilelbs/rpc/resident/ResidentStatusPB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/resident/ResidentStatusPB;->code:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;->status:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    .line 20
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;->latitude:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_1
    iput-wide v4, v0, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;->latitude:D

    .line 21
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_3

    move-wide v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_2
    iput-wide v4, v0, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;->longitude:D

    .line 22
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;->confidence:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_3
    iput-wide v2, v0, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;->confidence:D

    .line 23
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;->residentDistrictInfo:Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;

    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/o;->a(Lcom/alipay/mobilelbs/rpc/resident/ResidentDistrictInfoPB;)Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;->districtInfo:Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;

    .line 24
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result_status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSResidentLocation"

    invoke-interface {p0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/resident/ResidentParam;Lcom/alipay/mobile/common/lbs/resident/ResidentResult;J)V
    .locals 1

    .line 34
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/f;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/f;-><init>()V

    .line 35
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/resident/ResidentParam;->bizType:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobilelbs/biz/core/c/f;->a:Ljava/lang/String;

    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobilelbs/biz/core/c/f;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 37
    iget p0, p1, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;->status:I

    const/16 p2, 0x64

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "T"

    .line 38
    iput-object p0, v0, Lcom/alipay/mobilelbs/biz/core/c/f;->b:Ljava/lang/String;

    .line 39
    iget-object p0, p1, Lcom/alipay/mobile/common/lbs/resident/ResidentResult;->districtInfo:Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;

    if-eqz p0, :cond_2

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->cityCode:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/f;->d:Ljava/lang/String;

    .line 41
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/resident/DistrictInfomation;->countryCode:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobilelbs/biz/core/c/f;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "F"

    .line 42
    iput-object p0, v0, Lcom/alipay/mobilelbs/biz/core/c/f;->b:Ljava/lang/String;

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/c/f;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    return-void
.end method
