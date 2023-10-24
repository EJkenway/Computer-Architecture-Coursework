.class public Lcom/alipay/mobile/mrtc/api/APCalleeInfo;
.super Lcom/alipay/mobile/mrtc/api/BaseCallInfo;
.source "SourceFile"


# instance fields
.field public remoteUserId:Ljava/lang/String;

.field public roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/mobile/mrtc/api/BaseCallInfo;-><init>()V

    sget-object v0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->CALL_TYPE_STOCK_CALLEE:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    invoke-virtual {v0}, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->getType()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/mrtc/api/BaseCallInfo;->callType:I

    return-void
.end method


# virtual methods
.method public isCaller()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APCallerInfo{remoteUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/mrtc/api/APCalleeInfo;->remoteUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", roomId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/mrtc/api/APCalleeInfo;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/alipay/mobile/mrtc/api/BaseCallInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
