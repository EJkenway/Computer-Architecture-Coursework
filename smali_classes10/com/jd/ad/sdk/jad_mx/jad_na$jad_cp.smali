.class public Lcom/jd/ad/sdk/jad_mx/jad_na$jad_cp;
.super Lcom/jd/ad/sdk/jad_mx/jad_dq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mx/jad_na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_cp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_mx/jad_dq<",
        "Lcom/jd/ad/sdk/jad_mx/jad_na$jad_bo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_mx/jad_dq;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_mx/jad_mz;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_na$jad_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_mx/jad_na$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_na$jad_cp;)V

    return-object v0
.end method

.method public jad_an(ILandroid/graphics/Bitmap$Config;)Lcom/jd/ad/sdk/jad_mx/jad_na$jad_bo;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_bo()Lcom/jd/ad/sdk/jad_mx/jad_mz;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_na$jad_bo;

    .line 2
    iput p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_na$jad_bo;->jad_bo:I

    iput-object p2, v0, Lcom/jd/ad/sdk/jad_mx/jad_na$jad_bo;->jad_cp:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
