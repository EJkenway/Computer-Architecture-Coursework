.class public abstract Lcom/jd/ad/sdk/jad_en/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_en/jad_er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_en/jad_er<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final jad_an:I

.field public final jad_bo:I

.field public jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lcom/jd/ad/sdk/jad_en/jad_an;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_bo(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an:I

    iput p2, p0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_bo:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public jad_an()V
    .locals 0

    return-void
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    return-void
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_en/jad_dq;)V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_bo:I

    check-cast p1, Lcom/jd/ad/sdk/jad_bm/jad_jw;

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_jw;->jad_an(II)V

    return-void
.end method

.method public final jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    return-object v0
.end method

.method public jad_bo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_en/jad_dq;)V
    .locals 0

    return-void
.end method

.method public jad_cp()V
    .locals 0

    return-void
.end method

.method public jad_cp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public jad_dq()V
    .locals 0

    return-void
.end method
