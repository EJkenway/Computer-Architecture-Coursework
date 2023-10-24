.class public Lcom/jd/ad/sdk/jad_qz/jad_ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_qz/jad_er;

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

.field public final jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_jt;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_hu:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/jd/ad/sdk/jad_qz/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_qz/jad_er;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_jt;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_qz/jad_er;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_jt;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_qz/jad_er;",
            "Lcom/jd/ad/sdk/jad_qz/jad_mz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/jd/ad/sdk/jad_qz/jad_jt;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_dq;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_mz;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_jt;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_hu:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p9, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_nw/jad_pc;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_nw/jad_pc;-><init>(Lcom/jd/ad/sdk/jad_qz/jad_ly;)V

    return-object v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_er;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_er;

    return-object v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    return-object v0
.end method

.method public jad_er()Lcom/jd/ad/sdk/jad_qz/jad_mz;
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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_mz;

    return-object v0
.end method

.method public jad_fs()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_hu()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_fs:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_iv()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_jt:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_jt()Lcom/jd/ad/sdk/jad_qz/jad_jt;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_jt;

    return-object v0
.end method

.method public jad_jw()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_hu:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method
