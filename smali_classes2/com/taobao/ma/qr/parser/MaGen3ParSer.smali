.class public Lcom/taobao/ma/qr/parser/MaGen3ParSer;
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
    .locals 3

    .line 1
    iget v0, p1, Lcom/taobao/ma/common/result/MaWapperResult;->type:I

    iget-object v1, p1, Lcom/taobao/ma/common/result/MaWapperResult;->maType:Lcom/taobao/ma/common/result/MaType;

    iget v2, p1, Lcom/taobao/ma/common/result/MaWapperResult;->subType:I

    invoke-static {v0, v1, v2}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->isGen3Code(ILcom/taobao/ma/common/result/MaType;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/ma/common/result/MaResult;

    iget-object v1, p1, Lcom/taobao/ma/common/result/MaWapperResult;->maType:Lcom/taobao/ma/common/result/MaType;

    iget-object p1, p1, Lcom/taobao/ma/common/result/MaWapperResult;->strCode:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/taobao/ma/common/result/MaResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    return-object v0
.end method
