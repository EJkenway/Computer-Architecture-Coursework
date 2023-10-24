.class public final Lcom/jd/ad/sdk/jad_xi/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_xi/jad_er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_xi/jad_er<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_xi/jad_er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xi/jad_er<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xi/jad_er<",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_xi/jad_er;Lcom/jd/ad/sdk/jad_xi/jad_er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            "Lcom/jd/ad/sdk/jad_xi/jad_er<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/jd/ad/sdk/jad_xi/jad_er<",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_xi/jad_er;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_xi/jad_er;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_sd/jad_er;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/jd/ad/sdk/jad_xi/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/jad_xi/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
