.class public Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;,
        Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/alibaba/motu/crashreportadapter/module/AdapterBase;)Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;-><init>()V

    .line 3
    check-cast p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "BUSINESS"

    .line 5
    invoke-static {}, Lcom/alibaba/motu/crashreporter/CrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/CrashReporter;

    move-result-object v1

    const-string v2, "UTDID"

    invoke-virtual {v1, v2}, Lcom/alibaba/motu/crashreporter/CrashReporter;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/motu/crashreporter/CrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/CrashReporter;

    move-result-object v2

    const-string v3, "APP_KEY"

    invoke-virtual {v2, v3}, Lcom/alibaba/motu/crashreporter/CrashReporter;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/motu/crashreporter/CrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/CrashReporter;

    move-result-object v3

    const-string v4, "APP_VERSION"

    invoke-virtual {v3, v4}, Lcom/alibaba/motu/crashreporter/CrashReporter;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "catch"

    move-wide v4, v8

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildReportName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v11, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v6, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;-><init>(Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v11}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->builder()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/utils/GZipUtils;->compress([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/utils/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->sendContent:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;->aggregationType:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->aggregationType:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;->businessType:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->businessType:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/alibaba/motu/crashreportadapter/constants/AdapterConstants;->EVENTID_61005:Ljava/lang/Integer;

    iput-object p1, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->eventId:Ljava/lang/Integer;

    const-string p1, "MOTU_REPORTER_SDK_3.0.0_PRIVATE_COMPRESS"

    .line 12
    iput-object p1, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->sendFlag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
