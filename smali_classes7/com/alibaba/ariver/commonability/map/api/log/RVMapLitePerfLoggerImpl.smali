.class public Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logMapPerf(ZJJJJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logAMapPerf(ZJJJJ)V

    return-void
.end method

.method public setIsMapPreload(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setIsMapPreload(Ljava/lang/String;)V

    return-void
.end method

.method public setMapCreateTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setMapCreatTime(J)V

    return-void
.end method

.method public setMapTypeUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setMapTypeUsed(Ljava/lang/String;)V

    return-void
.end method
