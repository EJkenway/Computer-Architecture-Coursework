.class public Lcom/alibaba/motu/crashreporter/LabFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCatcherManager:Lcom/alibaba/motu/crashreporter/CatcherManager;

.field public mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/motu/crashreporter/Configuration;Lcom/alibaba/motu/crashreporter/CatcherManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/LabFeatureManager;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/LabFeatureManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    .line 4
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter/LabFeatureManager;->mCatcherManager:Lcom/alibaba/motu/crashreporter/CatcherManager;

    const-string p1, "Configuration.enableFinalizeFake"

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/LabFeatureManager;->mCatcherManager:Lcom/alibaba/motu/crashreporter/CatcherManager;

    new-instance p2, Lcom/alibaba/motu/crashreporter/ignores/FakeFinallzeExceptionIgnore;

    invoke-direct {p2}, Lcom/alibaba/motu/crashreporter/ignores/FakeFinallzeExceptionIgnore;-><init>()V

    invoke-virtual {p1, p2}, Lcom/alibaba/motu/crashreporter/CatcherManager;->addUncaughtExceptionIgnore(Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/LabFeatureManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v1, "Configuration.disableJitCompilation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->startJitCompilation()Z

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/LabFeatureManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v1, "Configuration.disableJitCompilation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->disableJitCompilation()Z

    :cond_0
    return-void
.end method
