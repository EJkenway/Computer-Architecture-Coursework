.class public Lcom/jd/ad/sdk/jad_ud/jad_fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ud/jad_mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ud/jad_mx<",
        "Lcom/jd/ad/sdk/jad_xg/jad_dq;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ud/jad_fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_ud/jad_fq;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ud/jad_fq;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_fq;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_fq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :cond_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    :cond_3
    new-instance p1, Lcom/jd/ad/sdk/jad_xg/jad_dq;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    div-float/2addr v2, v1

    mul-float v2, v2, p2

    invoke-direct {p1, v0, v2}, Lcom/jd/ad/sdk/jad_xg/jad_dq;-><init>(FF)V

    return-object p1
.end method
