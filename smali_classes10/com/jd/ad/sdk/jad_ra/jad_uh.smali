.class public Lcom/jd/ad/sdk/jad_ra/jad_uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:I

.field public final jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_fs:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_an:Ljava/lang/String;

    iput p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_bo:I

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-boolean p6, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_fs:Z

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 0

    new-instance p1, Lcom/jd/ad/sdk/jad_mv/jad_sf;

    invoke-direct {p1, p2, p0}, Lcom/jd/ad/sdk/jad_mv/jad_sf;-><init>(Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_uh;)V

    return-object p1
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_bo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_er()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_bo:I

    return v0
.end method

.method public jad_fs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_fs:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
