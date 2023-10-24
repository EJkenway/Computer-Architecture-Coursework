.class public final Lcom/jd/ad/sdk/jad_wh/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "Lcom/jd/ad/sdk/jad_hs/jad_an;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_er;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 0

    check-cast p1, Lcom/jd/ad/sdk/jad_hs/jad_an;

    .line 1
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_fs()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_sd/jad_er;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0

    check-cast p1, Lcom/jd/ad/sdk/jad_hs/jad_an;

    const/4 p1, 0x1

    return p1
.end method
