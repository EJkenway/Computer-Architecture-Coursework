.class public Lcom/jd/ad/sdk/jad_ra/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_mz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_qz/jad_mz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_fs;

.field public final jad_dq:Z

.field public final jad_er:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_fs;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_qz/jad_mz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/jd/ad/sdk/jad_qz/jad_fs;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_mz;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_fs;

    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_dq:Z

    iput-boolean p5, p0, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_er:Z

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;

    invoke-direct {v0, p1, p2, p0}, Lcom/jd/ad/sdk/jad_mv/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_bo;)V

    return-object v0
.end method

.method public jad_an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_mz;
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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_mz;

    return-object v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_fs;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_fs;

    return-object v0
.end method
