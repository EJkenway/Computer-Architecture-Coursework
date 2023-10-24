.class public Lcom/alibaba/wireless/security/aopsdk/AopBridgeDelegate;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "AopBridgeDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    return v0
.end method

.method public getNewArgs(Lcom/alibaba/wireless/security/aopsdk/Invocation;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->getNewArgs(Lcom/alibaba/wireless/security/aopsdk/Invocation;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNewReturnValue(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/util/Objects;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->getNewReturnValue(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/util/Objects;

    move-result-object v0

    return-object v0
.end method

.method public getNewThrowable(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->getNewThrowable(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public invokeCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->invokeCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public isWatchMode(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->isWatchMode(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    return v0
.end method

.method public report(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->report(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public shouldBlock(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldBlock(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    return v0
.end method

.method public shouldCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    return v0
.end method

.method public shouldCatch(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldCatch(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    return v0
.end method

.method public shouldChangeArgs(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldChangeArgs(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    return v0
.end method

.method public shouldChangeReturnValue(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldChangeReturnValue(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    return v0
.end method

.method public shouldSampleDefault(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldSampleDefault(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    return v0
.end method
