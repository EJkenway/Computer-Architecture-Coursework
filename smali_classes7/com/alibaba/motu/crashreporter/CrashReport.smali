.class public final Lcom/alibaba/motu/crashreporter/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashReport"

.field public static final TYPE_ANR:Ljava/lang/String; = "anr"

.field public static final TYPE_JAVA:Ljava/lang/String; = "java"

.field public static final TYPE_NATIVE:Ljava/lang/String; = "native"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentTrigger:Z

.field public mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

.field public mReportContent:Ljava/lang/String;

.field public mReportFile:Ljava/io/File;

.field public mReportName:Ljava/lang/String;

.field public mReportPath:Ljava/lang/String;

.field public mReportType:Ljava/lang/String;

.field public mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/motu/crashreporter/Propertys;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter/Propertys;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    return-void
.end method

.method public static buildCrashReport(Landroid/content/Context;Ljava/io/File;Lcom/alibaba/motu/crashreporter/ReporterContext;Z)Lcom/alibaba/motu/crashreporter/CrashReport;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/CrashReport;->parseReportName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v3, Lcom/alibaba/motu/crashreporter/CrashReport;

    invoke-direct {v3}, Lcom/alibaba/motu/crashreporter/CrashReport;-><init>()V

    .line 5
    iput-object p0, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    .line 7
    iput-object p1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportFile:Ljava/io/File;

    .line 8
    iput-object v0, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportName:Ljava/lang/String;

    .line 9
    iput-object v1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportPath:Ljava/lang/String;

    .line 10
    iget-object p1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p2, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v1, "CRASH_SDK_NAME"

    invoke-direct {p2, v1, v0}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 11
    iget-object p1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p2, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    const-string v1, "CRASH_SDK_VERSION"

    invoke-direct {p2, v1, v0}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 12
    iget-object p1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p2, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    const-string v1, "CRASH_SDK_BUILD"

    invoke-direct {p2, v1, v0}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 13
    iget-object p1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p2, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    const-string v1, "BRAND"

    invoke-direct {p2, v1, v0}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 14
    iget-object p1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p2, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    const-string v1, "DEVICE_MODEL"

    invoke-direct {p2, v1, v0}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 15
    iget-object p1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p2, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    const-string v1, "UTDID"

    invoke-direct {p2, v1, v0}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 16
    iget-object p1, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p2, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    const-string v1, "APP_KEY"

    invoke-direct {p2, v1, v0}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, v2, p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/CrashReport;->revertUnderscore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/motu/crashreporter/Utils;->getContextAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    .line 21
    :try_start_1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/motu/tbrest/SendService;->updateAppVersion(Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "crashreporter update appversion:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, p0

    .line 23
    :catch_1
    :cond_1
    iget-object p0, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p2, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v0, "APP_VERSION"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 24
    iget-object p0, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/16 p2, 0x8

    aget-object p2, v2, p2

    const-string v0, "REPORT_CREATE_TIMESTAMP"

    invoke-direct {p1, v0, p2}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 25
    iget-object p0, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/16 p2, 0x9

    aget-object p2, v2, p2

    const-string v0, "REPORT_CREATE_TIME"

    invoke-direct {p1, v0, p2}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 26
    iget-object p0, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/16 p2, 0xa

    aget-object p2, v2, p2

    invoke-static {p2}, Lcom/alibaba/motu/crashreporter/CrashReport;->revertUnderscore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "REPORT_TAG"

    invoke-direct {p1, v0, p2}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 27
    iget-object p0, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance p1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/16 p2, 0xb

    aget-object v0, v2, p2

    const-string v1, "REPORT_TYPE"

    invoke-direct {p1, v1, v0}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 28
    aget-object p0, v2, p2

    iput-object p0, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportType:Ljava/lang/String;

    .line 29
    iput-boolean p3, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mCurrentTrigger:Z

    return-object v3
.end method

.method public static buildReportName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alibaba/motu/crashreporter/CrashReport;->replaceUnderscore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p5}, Lcom/alibaba/motu/crashreporter/CrashReport;->replaceUnderscore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CrashSDK_1.0.0.0__df_df_df_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3, p4}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->getGMT8Time(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "df"

    .line 6
    invoke-static {p2, p0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".log"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseReportName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    const/16 v1, 0xb

    .line 4
    aget-object v2, p0, v1

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    .line 5
    aget-object v0, p0, v1

    const-string v2, "java"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, v1

    const-string v2, "native"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, v1

    const-string v1, "anr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static replaceUnderscore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "_"

    const-string v1, "&#95;"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static revertUnderscore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "&#95;"

    const-string v1, "_"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public deleteReportFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public extractPropertys()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/CrashReport;->extractPropertys(Lcom/alibaba/motu/crashreporter/ReporterContext;)V

    return-void
.end method

.method public extractPropertys(Lcom/alibaba/motu/crashreporter/ReporterContext;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "USERNICK"

    invoke-virtual {p1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v3, "BRAND"

    invoke-direct {v1, v3, v2}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "DEVICE_MODEL"

    invoke-direct {v1, v3, v2}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "UTDID"

    invoke-virtual {p1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "IMEI"

    invoke-virtual {p1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "IMSI"

    invoke-virtual {p1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "DEVICE_ID"

    invoke-virtual {p1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "CHANNEL"

    invoke-virtual {p1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "APP_ID"

    invoke-virtual {p1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/Propertys;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReportContent()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportFile:Ljava/io/File;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->readFully(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportContent:Ljava/lang/String;

    :try_start_0
    const-string v0, "CrashReport"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportType:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "crash happened last time"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/motu/crashreporter/TLogAdapter;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportContent:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter/CrashReport;->getReportContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportContent:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log end:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
