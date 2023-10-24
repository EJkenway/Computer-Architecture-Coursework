.class public Lcom/jd/ad/sdk/jad_wh/jad_er;
.super Lcom/jd/ad/sdk/jad_uf/jad_cp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_uf/jad_cp<",
        "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_wh/jad_cp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_uf/jad_cp;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_bo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public jad_bo()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_cp()I

    move-result v1

    iget v0, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_ob:I

    add-int/2addr v1, v0

    return v1
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    return-object v0
.end method

.method public jad_dq()V
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/jad_cp;->stop()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_dq:Z

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    .line 2
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_cp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_ly:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_er:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-interface {v4, v2}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_ly:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_fs:Z

    .line 5
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;

    :cond_1
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;

    :cond_2
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;

    :cond_3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_hs/jad_an;->clear()V

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_jw:Z

    return-void
.end method
