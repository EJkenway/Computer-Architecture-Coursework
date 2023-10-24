.class public final Lcom/jd/ad/sdk/jad_rc/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_sd/jad_na;

.field public final jad_bo:I

.field public final jad_cp:I

.field public final jad_dq:Lcom/jd/ad/sdk/jad_it/jad_bo;

.field public final jad_er:Lcom/jd/ad/sdk/jad_sd/jad_iv;

.field public final jad_fs:Z

.field public final jad_jt:Lcom/jd/ad/sdk/jad_it/jad_kx;


# direct methods
.method public constructor <init>(IILcom/jd/ad/sdk/jad_it/jad_jw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_an()Lcom/jd/ad/sdk/jad_sd/jad_na;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_na;

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_bo:I

    iput p2, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_cp:I

    sget-object p1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_bo;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_bo;

    sget-object p1, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_sd/jad_iv;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_sd/jad_iv;

    sget-object p1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_fs:Z

    sget-object p1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_kx;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_kx;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 9

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_na;

    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_bo:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_cp:I

    iget-boolean v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_fs:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_an(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_0
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_bo;

    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_bo;

    if-ne p3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    new-instance p3, Lcom/jd/ad/sdk/jad_rc/jad_an$jad_an;

    invoke-direct {p3, p0}, Lcom/jd/ad/sdk/jad_rc/jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_rc/jad_an;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_bo:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_2
    iget v4, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_cp:I

    if-ne v4, v2, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_sd/jad_iv;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_bo(IIII)F

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ImageDecoder"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v7, "Resizing from ["

    invoke-static {v7}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v3

    invoke-static {v6, v5}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_rc/jad_an;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_kx;

    if-eqz p3, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_kx;

    if-ne p3, v1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_6
    const/16 p2, 0x1a

    if-lt v1, p2, :cond_8

    :cond_7
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    return-void
.end method
