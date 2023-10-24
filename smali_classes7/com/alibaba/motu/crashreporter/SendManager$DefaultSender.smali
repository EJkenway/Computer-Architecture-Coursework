.class public Lcom/alibaba/motu/crashreporter/SendManager$DefaultSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter/SendManager$ReportSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/SendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultSender"
.end annotation


# instance fields
.field public mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

.field public mContext:Landroid/content/Context;

.field public mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter/SendManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/SendManager;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/SendManager$DefaultSender;->this$0:Lcom/alibaba/motu/crashreporter/SendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/SendManager$DefaultSender;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter/SendManager$DefaultSender;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    .line 4
    iput-object p4, p0, Lcom/alibaba/motu/crashreporter/SendManager$DefaultSender;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string p1, "Configuration.enableSecuritySDK"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->enableSecuritySDK()V

    .line 7
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/SendManager$DefaultSender;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->setContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)Z
    .locals 12

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportType:Ljava/lang/String;

    const-string v2, "java"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportType:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportType:Ljava/lang/String;

    const-string v2, "anr"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportType:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportPath:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string/jumbo p1, "unsupport report type:%s path:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->i(Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    const v1, 0xee4e

    const v7, 0xee4e

    .line 5
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    invoke-virtual {v2, v1}, Lcom/alibaba/motu/crashreporter/Propertys;->copyTo(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/SendManager$DefaultSender;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v2, "Configuration.adashxServerHost"

    const-string v3, "h-adashx.ut.taobao.com"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Options;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/motu/crashreporter/CrashReport;->getReportContent()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alibaba/motu/crashreporter/Configuration;->getInstance()Lcom/alibaba/motu/crashreporter/Configuration;

    move-result-object v1

    const-string v2, "Configuration.enableReportContentCompress"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/GzipUtils;->gzip([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOTU_REPORTER_SDK_3.0.0_PRIVATE_COMPRESS"

    goto :goto_2

    :cond_4
    const-string v0, "MOTU_REPORTER_SDK_3.0.0_PRIVATE"

    :goto_2
    move-object v9, p1

    move-object v8, v0

    .line 11
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x0

    const-string v6, "-"

    const-string v10, "-"

    invoke-virtual/range {v2 .. v11}, Lcom/alibaba/motu/tbrest/SendService;->sendRequest(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
