.class public Lcom/jd/ad/sdk/jad_ra/jad_re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_an;

.field public final jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_hu:I

.field public final jad_iv:F

.field public final jad_jt:I

.field public final jad_jw:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_qz/jad_bo;Ljava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_bo;IIFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            ">;",
            "Lcom/jd/ad/sdk/jad_qz/jad_an;",
            "Lcom/jd/ad/sdk/jad_qz/jad_dq;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_an:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_cp:Ljava/util/List;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_an;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput p7, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_jt:I

    iput p8, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_hu:I

    iput p9, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_iv:F

    iput-boolean p10, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_jw:Z

    return-void
.end method


# virtual methods
.method public jad_an()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_jt:I

    return v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_re;

    invoke-direct {v0, p1, p2, p0}, Lcom/jd/ad/sdk/jad_mv/jad_re;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_re;)V

    return-object v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_an;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_an;

    return-object v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_dq()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_hu:I

    return v0
.end method

.method public jad_er()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_cp:Ljava/util/List;

    return-object v0
.end method

.method public jad_fs()F
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_iv:F

    return v0
.end method

.method public jad_hu()Lcom/jd/ad/sdk/jad_qz/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    return-object v0
.end method

.method public jad_iv()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_jt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public jad_jw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_jw:Z

    return v0
.end method
