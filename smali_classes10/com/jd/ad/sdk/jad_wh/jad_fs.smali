.class public Lcom/jd/ad/sdk/jad_wh/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_na<",
        "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
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


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_it/jad_na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_na;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_wh/jad_fs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_wh/jad_fs;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wh/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_lw/jad_xk;II)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            ">;II)",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_bo()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/jd/ad/sdk/jad_sd/jad_er;

    invoke-direct {v3, v2, v1}, Lcom/jd/ad/sdk/jad_sd/jad_er;-><init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wh/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/jd/ad/sdk/jad_it/jad_na;->jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_lw/jad_xk;II)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_dq()V

    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_wh/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    .line 3
    iget-object p4, v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;

    iget-object p4, p4, Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    invoke-virtual {p4, p3, p1}, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_na;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an(Ljava/security/MessageDigest;)V

    return-void
.end method
