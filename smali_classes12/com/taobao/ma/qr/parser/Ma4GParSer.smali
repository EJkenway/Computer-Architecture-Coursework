.class public Lcom/taobao/ma/qr/parser/Ma4GParSer;
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

    invoke-static {v0, v1, v2}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->is4GCode(ILcom/taobao/ma/common/result/MaType;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/taobao/ma/common/result/MaWapperResult;->decodeBytes:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/taobao/ma/qr/common/result/Ma4GResult;

    iget-object v2, p1, Lcom/taobao/ma/common/result/MaWapperResult;->maType:Lcom/taobao/ma/common/result/MaType;

    iget-object p1, p1, Lcom/taobao/ma/common/result/MaWapperResult;->strCode:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0}, Lcom/taobao/ma/qr/common/result/Ma4GResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
