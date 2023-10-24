.class public Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANTI_FAKE_URI_HOST:Ljava/lang/String; = "s.tb.cn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildYuvImage([BLandroid/hardware/Camera;)Landroid/graphics/YuvImage;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    if-lez v2, :cond_3

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-lez v2, :cond_3

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-lez v2, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getMaType(Lcom/taobao/ma/common/result/MaWapperResult;)Lcom/taobao/ma/common/result/MaType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/ma/common/result/MaWapperResult;->type:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lcom/taobao/ma/common/result/MaWapperResult;->subType:I

    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/taobao/ma/common/result/MaWapperResult;->strCode:Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->isMedicineCode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->MEDICINE:Lcom/taobao/ma/common/result/MaType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->EXPRESS:Lcom/taobao/ma/common/result/MaType;

    return-object p0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/taobao/ma/common/result/MaWapperResult;->strCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->isTBAntiFakeCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->TB_ANTI_FAKE:Lcom/taobao/ma/common/result/MaType;

    return-object p0

    .line 9
    :cond_5
    iget v0, p0, Lcom/taobao/ma/common/result/MaWapperResult;->subType:I

    invoke-static {v0}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->isGen3(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    return-object p0

    .line 11
    :cond_6
    iget v0, p0, Lcom/taobao/ma/common/result/MaWapperResult;->subType:I

    invoke-static {v0}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->is4GCode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->TB_4G:Lcom/taobao/ma/common/result/MaType;

    return-object p0

    .line 13
    :cond_7
    iget p0, p0, Lcom/taobao/ma/common/result/MaWapperResult;->subType:I

    invoke-static {p0}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->isDMCode(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 14
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->DM:Lcom/taobao/ma/common/result/MaType;

    return-object p0

    .line 15
    :cond_8
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    return-object p0

    .line 16
    :cond_9
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    return-object p0
.end method

.method public static is4GCode(I)Z
    .locals 1

    const/16 v0, 0x802

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static is4GCode(ILcom/taobao/ma/common/result/MaType;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->TB_4G:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, p0, :cond_0

    const/16 p0, 0x802

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBarCode(II)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    const/16 p0, 0x80

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDMCode(I)Z
    .locals 1

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDMCode(ILcom/taobao/ma/common/result/MaType;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->DM:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, p0, :cond_0

    const/16 p0, 0x400

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isGen3(I)Z
    .locals 1

    const v0, 0x8000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGen3Code(ILcom/taobao/ma/common/result/MaType;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, p0, :cond_0

    const p0, 0x8000

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMedicineCode(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    :cond_1
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static isQrCode(ILcom/taobao/ma/common/result/MaType;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, p0, :cond_0

    const/16 p0, 0x200

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTBAntiFakeCode(ILcom/taobao/ma/common/result/MaType;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/taobao/ma/common/result/MaType;->TB_ANTI_FAKE:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTBAntiFakeCode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "s.tb.cn"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
