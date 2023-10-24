.class public Lcom/jd/ad/sdk/jad_mx/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mx/jad_ly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;,
        Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_mx/jad_hu<",
            "Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_hu;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    return-void
.end method

.method public static jad_cp(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public jad_an()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jad_an(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;

    .line 1
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_bo()Lcom/jd/ad/sdk/jad_mx/jad_mz;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;

    .line 2
    iput p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_bo:I

    iput p2, v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_cp:I

    iput-object p3, v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_dq:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_mz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public jad_an(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_bo()Lcom/jd/ad/sdk/jad_mx/jad_mz;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;

    .line 5
    iput v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_bo:I

    iput v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_cp:I

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_dq:Landroid/graphics/Bitmap$Config;

    .line 6
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-virtual {v1, v0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_mz;Ljava/lang/Object;)V

    return-void
.end method

.method public jad_bo(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_cp(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jad_bo(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_cp(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jad_cp(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AttributeStrategy:\n  "

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
