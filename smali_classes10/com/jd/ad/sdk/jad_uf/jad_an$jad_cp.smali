.class public final Lcom/jd/ad/sdk/jad_uf/jad_an$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_uf/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_cp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_uf/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_uf/jad_an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_uf/jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_an;->jad_an(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_uf/jad_an;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_an(Landroid/graphics/ImageDecoder$Source;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_uf/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_an(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
