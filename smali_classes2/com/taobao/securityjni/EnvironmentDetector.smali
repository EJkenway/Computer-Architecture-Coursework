.class public Lcom/taobao/securityjni/EnvironmentDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/securityjni/EnvironmentDetector;->context:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public isRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/EnvironmentDetector;->context:Landroid/content/ContextWrapper;

    .line 2
    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getRootDetectComp()Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;->isRoot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSimulator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/EnvironmentDetector;->context:Landroid/content/ContextWrapper;

    .line 2
    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSimulatorDetectComp()Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;->isSimulator()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
