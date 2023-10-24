.class public Lcom/jd/ad/sdk/jad_ra/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:I

.field public final jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_hu;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_dq;

.field public final jad_dq:Z


# direct methods
.method public constructor <init>(ILcom/jd/ad/sdk/jad_qz/jad_hu;Lcom/jd/ad/sdk/jad_qz/jad_dq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_an:I

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_hu;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_dq:Z

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_qz/jad_hu;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_hu;

    return-object v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    return-object v0
.end method
