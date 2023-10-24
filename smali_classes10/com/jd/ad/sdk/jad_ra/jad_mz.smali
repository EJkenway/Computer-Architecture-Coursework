.class public Lcom/jd/ad/sdk/jad_ra/jad_mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_ly;

.field public final jad_er:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_ly;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_an:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_ly;

    iput-boolean p5, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_er:Z

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_pc;

    invoke-direct {v0, p1, p2, p0}, Lcom/jd/ad/sdk/jad_mv/jad_pc;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_mz;)V

    return-object v0
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_bo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_ly;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_ly;

    return-object v0
.end method

.method public jad_er()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_er:Z

    return v0
.end method
