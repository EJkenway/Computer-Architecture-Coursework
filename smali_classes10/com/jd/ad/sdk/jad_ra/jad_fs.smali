.class public Lcom/jd/ad/sdk/jad_ra/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:I

.field public final jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_cp;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_dq;

.field public final jad_er:Lcom/jd/ad/sdk/jad_qz/jad_fs;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_fs;

.field public final jad_hu:I

.field public final jad_iv:I

.field public final jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_jw:F

.field public final jad_kx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_ly:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_mz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/jd/ad/sdk/jad_qz/jad_cp;Lcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_fs;Lcom/jd/ad/sdk/jad_qz/jad_fs;Lcom/jd/ad/sdk/jad_qz/jad_bo;IIFLjava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_bo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_qz/jad_cp;",
            "Lcom/jd/ad/sdk/jad_qz/jad_dq;",
            "Lcom/jd/ad/sdk/jad_qz/jad_fs;",
            "Lcom/jd/ad/sdk/jad_qz/jad_fs;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "F",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            ">;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_an:Ljava/lang/String;

    iput p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_bo:I

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_cp;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_fs;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_fs;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput p8, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_hu:I

    iput p9, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_iv:I

    iput p10, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_jw:F

    iput-object p11, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_kx:Ljava/util/List;

    iput-object p12, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-boolean p13, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_mz:Z

    return-void
.end method


# virtual methods
.method public jad_an()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_hu:I

    return v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;

    invoke-direct {v0, p1, p2, p0}, Lcom/jd/ad/sdk/jad_mv/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_fs;)V

    return-object v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_fs;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_fs;

    return-object v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_cp;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_cp;

    return-object v0
.end method

.method public jad_er()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_bo:I

    return v0
.end method

.method public jad_fs()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_iv:I

    return v0
.end method

.method public jad_hu()F
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_jw:F

    return v0
.end method

.method public jad_iv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public jad_jt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_kx:Ljava/util/List;

    return-object v0
.end method

.method public jad_jw()Lcom/jd/ad/sdk/jad_qz/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    return-object v0
.end method

.method public jad_kx()Lcom/jd/ad/sdk/jad_qz/jad_fs;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_fs;

    return-object v0
.end method

.method public jad_ly()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_mz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_mz:Z

    return v0
.end method
