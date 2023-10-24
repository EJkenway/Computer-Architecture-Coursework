.class public Lcom/taobao/ma/qr/parser/MaQrParSer;
.super Lcom/taobao/ma/parser/MaParSer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/ma/parser/MaParSer;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/taobao/ma/common/result/MaWapperResult;)Lcom/taobao/ma/common/result/MaResult;
    .locals 10

    .line 1
    iget v0, p1, Lcom/taobao/ma/common/result/MaWapperResult;->type:I

    iget-object v1, p1, Lcom/taobao/ma/common/result/MaWapperResult;->maType:Lcom/taobao/ma/common/result/MaType;

    iget v2, p1, Lcom/taobao/ma/common/result/MaWapperResult;->subType:I

    invoke-static {v0, v1, v2}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->isQrCode(ILcom/taobao/ma/common/result/MaType;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v9, Lcom/taobao/ma/qr/common/result/MaQrResult;

    iget-object v1, p1, Lcom/taobao/ma/common/result/MaWapperResult;->maType:Lcom/taobao/ma/common/result/MaType;

    iget-object v2, p1, Lcom/taobao/ma/common/result/MaWapperResult;->strCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/ma/common/result/MaWapperResult;->xCorner:[I

    iget-object v4, p1, Lcom/taobao/ma/common/result/MaWapperResult;->yCorner:[I

    iget v5, p1, Lcom/taobao/ma/common/result/MaWapperResult;->x:I

    iget v6, p1, Lcom/taobao/ma/common/result/MaWapperResult;->y:I

    iget v7, p1, Lcom/taobao/ma/common/result/MaWapperResult;->width:I

    iget v8, p1, Lcom/taobao/ma/common/result/MaWapperResult;->height:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/taobao/ma/qr/common/result/MaQrResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;[I[IIIII)V

    return-object v9
.end method
