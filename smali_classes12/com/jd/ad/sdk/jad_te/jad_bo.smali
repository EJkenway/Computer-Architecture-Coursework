.class public Lcom/jd/ad/sdk/jad_te/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final jad_an:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_te/jad_bo;->jad_an:[B

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_te/jad_bo;->jad_an:[B

    return-object v0
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_te/jad_bo;->jad_an:[B

    array-length v0, v0

    return v0
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public jad_dq()V
    .locals 0

    return-void
.end method
