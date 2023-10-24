.class public Lcom/jd/ad/sdk/jad_sd/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_tg;
.implements Lcom/jd/ad/sdk/jad_lw/jad_xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/jd/ad/sdk/jad_lw/jad_tg;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/graphics/Bitmap;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_mx/jad_er;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;

    return-void
.end method

.method public static jad_an(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_sd/jad_er;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_er;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_er;-><init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jad_dq()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    return-void
.end method
