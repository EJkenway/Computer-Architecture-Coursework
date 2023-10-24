.class public Lcom/jd/ad/sdk/jad_ra/jad_qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:I

.field public final jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_hu;

.field public final jad_dq:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/jd/ad/sdk/jad_qz/jad_hu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_an:Ljava/lang/String;

    iput p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_bo:I

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_hu;

    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_dq:Z

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_qd;

    invoke-direct {v0, p1, p2, p0}, Lcom/jd/ad/sdk/jad_mv/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_qd;)V

    return-object v0
.end method

.method public jad_an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_hu;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_hu;

    return-object v0
.end method

.method public jad_cp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_dq:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapePath{name="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
