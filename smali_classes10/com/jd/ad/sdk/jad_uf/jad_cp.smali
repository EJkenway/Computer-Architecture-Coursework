.class public abstract Lcom/jd/ad/sdk/jad_uf/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_tg;
.implements Lcom/jd/ad/sdk/jad_lw/jad_xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
        "TT;>;",
        "Lcom/jd/ad/sdk/jad_lw/jad_tg;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_uf/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public jad_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_bo()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
