.class public Lcom/jd/ad/sdk/jad_ra/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:I

.field public final jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_mz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_qz/jad_mz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_hu:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_jw:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_mz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_an:Ljava/lang/String;

    iput p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_bo:I

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_mz;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_hu:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p9, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-boolean p10, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_jw:Z

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_na;

    invoke-direct {v0, p1, p2, p0}, Lcom/jd/ad/sdk/jad_mv/jad_na;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_kx;)V

    return-object v0
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_hu:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_er()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_fs()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_hu()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_iv()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_bo:I

    return v0
.end method

.method public jad_jt()Lcom/jd/ad/sdk/jad_qz/jad_mz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_qz/jad_mz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_mz;

    return-object v0
.end method

.method public jad_jw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_jw:Z

    return v0
.end method
