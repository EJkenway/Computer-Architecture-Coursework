.class public Lcom/jd/ad/sdk/jad_xg/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:F

.field public jad_bo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/jd/ad/sdk/jad_xg/jad_dq;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an:F

    iput p2, p0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_bo:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an:F

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_bo:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
