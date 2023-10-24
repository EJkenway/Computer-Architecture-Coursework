.class public Lcom/qiniu/android/collect/ReportConfig;
.super Ljava/lang/Object;
.source "ReportConfig.java"


# static fields
.field private static instance:Lcom/qiniu/android/collect/ReportConfig;


# instance fields
.field public interval:D

.field public isReportEnable:Z

.field public maxRecordFileSize:J

.field public final recordDirectory:Ljava/lang/String;

.field public final serverURL:Ljava/lang/String;

.field public timeoutInterval:I

.field public uploadThreshold:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/collect/ReportConfig;

    invoke-direct {v0}, Lcom/qiniu/android/collect/ReportConfig;-><init>()V

    sput-object v0, Lcom/qiniu/android/collect/ReportConfig;->instance:Lcom/qiniu/android/collect/ReportConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/qiniu/android/common/Config;->isRecord:Z

    iput-boolean v0, p0, Lcom/qiniu/android/collect/ReportConfig;->isReportEnable:Z

    .line 3
    sget-wide v0, Lcom/qiniu/android/common/Config;->interval:D

    iput-wide v0, p0, Lcom/qiniu/android/collect/ReportConfig;->interval:D

    const-string v0, "uplog.qbox.me"

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/collect/ReportConfig;->serverURL:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/qiniu/android/common/Config;->recordDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    .line 8
    :goto_0
    sget v0, Lcom/qiniu/android/common/Config;->maxRecordFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/qiniu/android/collect/ReportConfig;->maxRecordFileSize:J

    .line 9
    sget v0, Lcom/qiniu/android/common/Config;->uploadThreshold:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/qiniu/android/collect/ReportConfig;->uploadThreshold:J

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/qiniu/android/collect/ReportConfig;->timeoutInterval:I

    return-void
.end method

.method public static getInstance()Lcom/qiniu/android/collect/ReportConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/collect/ReportConfig;->instance:Lcom/qiniu/android/collect/ReportConfig;

    return-object v0
.end method
