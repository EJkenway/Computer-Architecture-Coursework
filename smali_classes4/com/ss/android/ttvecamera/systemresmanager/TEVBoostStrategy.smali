.class public Lcom/ss/android/ttvecamera/systemresmanager/TEVBoostStrategy;
.super Ljava/lang/Object;
.source "TEVBoostStrategy.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boostCpuFreq(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;->CPU_FREQ_MIN:Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->isSupportCapability(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;)Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    int-to-long v3, p1

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->requestCustomBoost(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;IJ)I

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;->CPU_FREQ_MAX:Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->isSupportCapability(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v3, p1

    .line 4
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->requestCustomBoost(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;IJ)I

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->init(Landroid/content/Context;)V

    return-void
.end method

.method public restoreCpuFreq()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;->CPU_FREQ_MIN:Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->isSupportCapability(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->cancelRequest(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;)I

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;->CPU_FREQ_MAX:Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->isSupportCapability(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TEVBoostInterface;->cancelRequest(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;)I

    :cond_1
    return-void
.end method
