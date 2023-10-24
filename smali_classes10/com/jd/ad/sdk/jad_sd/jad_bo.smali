.class public Lcom/jd/ad/sdk/jad_sd/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_mz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_mz<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_it/jad_mz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_mz<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_it/jad_mz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            "Lcom/jd/ad/sdk/jad_it/jad_mz<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_mz;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_it/jad_cp;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_mz;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_it/jad_cp;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 3

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_xk;

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_mz;

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_er;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sd/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-direct {v1, p1, v2}, Lcom/jd/ad/sdk/jad_sd/jad_er;-><init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/jd/ad/sdk/jad_it/jad_dq;->jad_an(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z

    move-result p1

    return p1
.end method
