.class public final Lcom/jd/ad/sdk/jad_sd/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "Landroid/graphics/ImageDecoder$Source;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_fs;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/ImageDecoder$Source;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_an;

    invoke-direct {v0, p2, p3, p4}, Lcom/jd/ad/sdk/jad_rc/jad_an;-><init>(IILcom/jd/ad/sdk/jad_it/jad_jw;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Decoded ["

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p4, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lcom/jd/ad/sdk/jad_sd/jad_er;

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_sd/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-direct {p2, p1, p3}, Lcom/jd/ad/sdk/jad_sd/jad_er;-><init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)V

    return-object p2
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_sd/jad_dq;->jad_an(Landroid/graphics/ImageDecoder$Source;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method
