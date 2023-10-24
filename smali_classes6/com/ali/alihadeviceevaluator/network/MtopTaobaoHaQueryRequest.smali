.class public Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private API_NAME:Ljava/lang/String;

.field private NEED_ECODE:Z

.field private NEED_SESSION:Z

.field private VERSION:Ljava/lang/String;

.field private bizid:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private reserved1:Ljava/lang/String;

.field private reserved2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.taobao.ha.query"

    .line 2
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->NEED_SESSION:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->data:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->bizid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->reserved2:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->reserved1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->API_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getBizid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->bizid:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->reserved1:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->reserved2:Ljava/lang/String;

    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->NEED_ECODE:Z

    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->NEED_SESSION:Z

    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->API_NAME:Ljava/lang/String;

    return-void
.end method

.method public setBizid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->bizid:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->data:Ljava/lang/String;

    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->NEED_ECODE:Z

    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->NEED_SESSION:Z

    return-void
.end method

.method public setReserved1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->reserved1:Ljava/lang/String;

    return-void
.end method

.method public setReserved2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->reserved2:Ljava/lang/String;

    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->VERSION:Ljava/lang/String;

    return-void
.end method
