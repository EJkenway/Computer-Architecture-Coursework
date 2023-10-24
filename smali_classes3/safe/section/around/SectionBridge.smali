.class public Lsafe/section/around/SectionBridge;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    iget-object v3, p0, Lsafe/section/around/SectionParam;->invocation:Lsafe/section/around/Invocation;

    invoke-direct {v2, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Lsafe/section/around/Invocation;)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;
    .locals 2

    .line 1
    new-instance v0, Lsafe/section/around/SectionParam;

    invoke-direct {v0}, Lsafe/section/around/SectionParam;-><init>()V

    .line 2
    iput-object p0, v0, Lsafe/section/around/SectionParam;->invocation:Lsafe/section/around/Invocation;

    .line 3
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Lsafe/section/around/Invocation;)V

    .line 4
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lsafe/section/around/SectionParam;->returnEarly:Z

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static resultBridgeB(Lsafe/section/around/SectionParam;)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeC(Lsafe/section/around/SectionParam;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeD(Lsafe/section/around/SectionParam;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeF(Lsafe/section/around/SectionParam;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeI(Lsafe/section/around/SectionParam;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeJ(Lsafe/section/around/SectionParam;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeS(Lsafe/section/around/SectionParam;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeV(Lsafe/section/around/SectionParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static resultBridgeZ(Lsafe/section/around/SectionParam;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsafe/section/around/SectionParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
