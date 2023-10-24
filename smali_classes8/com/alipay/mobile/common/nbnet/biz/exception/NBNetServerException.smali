.class public Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;
.super Lcom/alipay/mobile/common/nbnet/api/NBNetException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->errorCode:I

    return-void
.end method


# virtual methods
.method public isRecoverable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->errorCode:I

    const/16 v1, 0x3e8

    if-eq v1, v0, :cond_0

    const/16 v1, 0x3ef

    if-eq v1, v0, :cond_0

    const/16 v1, 0x3ee

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
