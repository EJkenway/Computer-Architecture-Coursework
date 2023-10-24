.class public final Lcom/jd/ad/sdk/jad_ju/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_er;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ju/jad_kx$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_er<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_sf;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_sd/jad_sf;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic jad_an()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_cp()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public jad_bo()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->jad_bo()V

    return-void
.end method

.method public jad_cp()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->reset()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;

    return-object v0
.end method
