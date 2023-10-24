.class public Lcom/jd/ad/sdk/jad_sd/jad_tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_uf/jad_er;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_uf/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_er;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_uf/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_tg;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    iget-object p4, p0, Lcom/jd/ad/sdk/jad_sd/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_uf/jad_er;

    invoke-virtual {p4, p1}, Lcom/jd/ad/sdk/jad_uf/jad_er;->jad_an(Landroid/net/Uri;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jd/ad/sdk/jad_uf/jad_cp;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_uf/jad_cp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_sd/jad_tg;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-static {p4, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sd/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_er;Landroid/graphics/drawable/Drawable;II)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
