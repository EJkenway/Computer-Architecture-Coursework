.class public Lcom/alibaba/motu/crashreporter/CrashReporterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter/CrashReportProxy;


# instance fields
.field public crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

.field public crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/motu/crashreporter/CrashReporter2_3;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter/CrashReporter2_3;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    .line 3
    new-instance v0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    return-void
.end method


# virtual methods
.method public addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->addSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->addSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    :cond_1
    return-void
.end method

.method public closeNativeSignalTerm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->closeNativeSignalTerm()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->closeNativeSignalTerm()V

    :cond_1
    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->disable()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->disable()V

    :cond_1
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->enable()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->enable()V

    :cond_1
    return-void
.end method

.method public getAllUncaughtExceptionLinster()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->getAllUncaughtExceptionLinster()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->getAllUncaughtExceptionLinster()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/Configuration;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "useNewAnr"

    const-string v3, ""

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "true"

    if-eqz v4, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const-string v6, "abUseNewAnr"

    if-lt v2, v4, :cond_0

    move-object v4, p1

    .line 5
    invoke-static {p1, v6}, Lcom/taobao/android/speed/TBSpeed;->isSpeedEdition(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 6
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object v7, v0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v7, :cond_2

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 9
    invoke-interface/range {v7 .. v13}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/Configuration;)V

    .line 10
    :cond_2
    iput-object v2, v0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v7, v0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v7, :cond_4

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 12
    invoke-interface/range {v7 .. v13}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/Configuration;)V

    .line 13
    :cond_4
    iput-object v2, v0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    :goto_1
    return-void
.end method

.method public mProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->mProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->mProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->refreshAppVersion(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->refreshAppVersion(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerLifeCallbacks(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->registerLifeCallbacks(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->registerLifeCallbacks(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public removeSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->removeSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->removeSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    :cond_1
    return-void
.end method

.method public setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V

    :cond_1
    return-void
.end method

.method public setCrashCaughtListener(Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setCrashCaughtListener(Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setCrashCaughtListener(Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V

    :cond_1
    return-void
.end method

.method public setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter2_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;->crashReporter3_3:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    :cond_1
    return-void
.end method
