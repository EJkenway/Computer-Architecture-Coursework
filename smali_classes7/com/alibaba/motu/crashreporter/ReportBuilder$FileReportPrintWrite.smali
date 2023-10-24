.class public abstract Lcom/alibaba/motu/crashreporter/ReportBuilder$FileReportPrintWrite;
.super Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/ReportBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FileReportPrintWrite"
.end annotation


# instance fields
.field public mReportFile:Ljava/io/File;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/motu/crashreporter/ReporterContext;",
            "Lcom/alibaba/motu/crashreporter/Configuration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$FileReportPrintWrite;->this$0:Lcom/alibaba/motu/crashreporter/ReportBuilder;

    invoke-direct {p0, p1}, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;-><init>(Lcom/alibaba/motu/crashreporter/ReportBuilder;)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    .line 4
    iput-object p4, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    .line 5
    iput-object p5, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->mReportName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->mReportType:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->mTimestamp:J

    .line 8
    iput-object p9, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$FileReportPrintWrite;->mReportFile:Ljava/io/File;

    .line 9
    iput-object p10, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->mExtraInfo:Ljava/util/Map;

    .line 10
    invoke-virtual {p9}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p9}, Ljava/io/File;->delete()Z

    .line 12
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->mOutputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "create fileOutputStream."

    .line 13
    invoke-static {p2, p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
