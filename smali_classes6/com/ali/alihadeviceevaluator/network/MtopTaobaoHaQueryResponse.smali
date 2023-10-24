.class public Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponse;
.super Lmtopsdk/mtop/domain/BaseOutDo;
.source "SourceFile"


# instance fields
.field private data:Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponseData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtopsdk/mtop/domain/BaseOutDo;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponseData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponse;->data:Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponseData;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponse;->getData()Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponseData;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponse;->data:Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponseData;

    return-void
.end method
