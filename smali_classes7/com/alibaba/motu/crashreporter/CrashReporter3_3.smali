.class public Lcom/alibaba/motu/crashreporter/CrashReporter3_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter/CrashReportProxy;


# instance fields
.field private final mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter2/CrashReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    return-void
.end method


# virtual methods
.method public addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->addSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    return-void
.end method

.method public closeNativeSignalTerm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->closeNativeSignalTerm()V

    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->enable()V

    return-void
.end method

.method public getAllUncaughtExceptionLinster()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->getAllUncaughtExceptionLinster()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/Configuration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/Configuration;)V

    return-void
.end method

.method public mProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public refreshAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->refreshAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public registerLifeCallbacks(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->registerLifeCallbacks(Landroid/content/Context;)V

    return-void
.end method

.method public removeSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->removeSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    return-void
.end method

.method public setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    new-instance v1, Lcom/alibaba/motu/crashreporter/CrashReporter3_3$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/motu/crashreporter/CrashReporter3_3$1;-><init>(Lcom/alibaba/motu/crashreporter/CrashReporter3_3;Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->addUncaughtExceptionLinster(Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;)V

    return-void
.end method

.method public setCrashCaughtListener(Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    new-instance v1, Lcom/alibaba/motu/crashreporter/CrashReporter3_3$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/motu/crashreporter/CrashReporter3_3$2;-><init>(Lcom/alibaba/motu/crashreporter/CrashReporter3_3;Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->addUncaughtExceptionLinster(Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;)V

    return-void
.end method

.method public setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->mCrashReporter:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    return-void
.end method
