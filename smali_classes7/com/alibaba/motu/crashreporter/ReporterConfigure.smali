.class public Lcom/alibaba/motu/crashreporter/ReporterConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adashxServerHost:Ljava/lang/String;

.field public closeMainLooperMonitor:Z

.field public enabeANRTimeoutInterval:I

.field public enabeMainLooperTimeoutInterval:J

.field public enableANRMainThreadOnly:Z

.field public enableAbortCount:Z

.field public enableActivityMonitor:Z

.field public enableBreakPadDump:Z

.field public enableCatchANRException:Z

.field public enableCatchNativeException:Z

.field public enableCatchUncaughtException:Z

.field public enableDebug:Z

.field public enableDeduplication:Z

.field public enableDumpAllThread:Z

.field public enableDumpAppLog:Z

.field public enableDumpEventsLog:Z

.field public enableDumpRadioLog:Z

.field public enableDumpSysLog:Z

.field public enableExternalLinster:Z

.field public enableFinalizeFake:Z

.field public enableMaxThreadNumber:I

.field public enableMaxThreadStackTraceNumber:I

.field public enableSecuritySDK:Z

.field public enableStartCount:Z

.field public enableSysLogcatLinkMaxCount:I

.field public enableSysLogcatMaxCount:I

.field public enableUIProcessSafeGuard:Z

.field public enableUncaughtExceptionIgnore:Z

.field public isCloseMainLooperSampling:Z

.field public sendOnLaunchDelay:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableUncaughtExceptionIgnore:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableExternalLinster:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableFinalizeFake:Z

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableCatchUncaughtException:Z

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableCatchNativeException:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableCatchANRException:Z

    const-wide/16 v1, 0x1388

    .line 8
    iput-wide v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enabeMainLooperTimeoutInterval:J

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->isCloseMainLooperSampling:Z

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableANRMainThreadOnly:Z

    .line 11
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->closeMainLooperMonitor:Z

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableStartCount:Z

    .line 13
    iput v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->sendOnLaunchDelay:I

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableActivityMonitor:Z

    .line 15
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpSysLog:Z

    .line 16
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpEventsLog:Z

    .line 17
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpRadioLog:Z

    .line 18
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpAppLog:Z

    .line 19
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpAllThread:Z

    .line 20
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDebug:Z

    const/16 v2, 0x1388

    .line 21
    iput v2, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enabeANRTimeoutInterval:I

    .line 22
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDeduplication:Z

    .line 23
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableAbortCount:Z

    .line 24
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableUIProcessSafeGuard:Z

    const-string v2, "h-adashx.ut.taobao.com"

    .line 25
    iput-object v2, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->adashxServerHost:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableSecuritySDK:Z

    const/16 v0, 0xc8

    .line 27
    iput v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableMaxThreadNumber:I

    const/16 v0, 0x40

    .line 28
    iput v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableMaxThreadStackTraceNumber:I

    const/16 v0, 0x64

    .line 29
    iput v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableSysLogcatMaxCount:I

    .line 30
    iput v0, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableSysLogcatLinkMaxCount:I

    .line 31
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableBreakPadDump:Z

    return-void
.end method


# virtual methods
.method public setEnableANRMainThreadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableANRMainThreadOnly:Z

    return-void
.end method

.method public setEnableCatchANRException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableCatchANRException:Z

    return-void
.end method

.method public setEnableDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDebug:Z

    return-void
.end method

.method public setEnableDumpAllThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpAllThread:Z

    return-void
.end method

.method public setEnableDumpAppLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpAppLog:Z

    return-void
.end method

.method public setEnableDumpEventsLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpEventsLog:Z

    return-void
.end method

.method public setEnableDumpRadioLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpRadioLog:Z

    return-void
.end method

.method public setEnableDumpSysLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableDumpSysLog:Z

    return-void
.end method
