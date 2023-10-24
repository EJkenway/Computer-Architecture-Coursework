.class public final Lcom/jd/ad/sdk/jad_sd/jad_qd;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/jd/ad/sdk/jad_lw/jad_tg;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/res/Resources;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_lw/jad_xk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_an:Landroid/content/res/Resources;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_xk;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    return-void
.end method

.method public static jad_an(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_lw/jad_xk;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_qd;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_qd;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_lw/jad_xk;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_an:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public jad_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_tg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/jad_lw/jad_tg;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_tg;->jad_an()V

    :cond_0
    return-void
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_bo()I

    move-result v0

    return v0
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public jad_dq()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_dq()V

    return-void
.end method
