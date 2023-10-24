.class public Lcom/jd/ad/sdk/jad_sd/jad_ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_na<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_it/jad_na;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ly;->jad_cp:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_sd/jad_ly;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_sd/jad_ly;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_sd/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_lw/jad_xk;II)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    .line 2
    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lcom/jd/ad/sdk/jad_sd/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_er;Landroid/graphics/drawable/Drawable;II)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ly;->jad_cp:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/jd/ad/sdk/jad_it/jad_na;->jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_lw/jad_xk;II)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_dq()V

    return-object p2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_an(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_lw/jad_xk;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an(Ljava/security/MessageDigest;)V

    return-void
.end method
