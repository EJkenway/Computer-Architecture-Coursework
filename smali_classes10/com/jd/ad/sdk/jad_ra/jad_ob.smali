.class public Lcom/jd/ad/sdk/jad_ra/jad_ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Z

.field public final jad_bo:Landroid/graphics/Path$FillType;

.field public final jad_cp:Ljava/lang/String;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_an;

.field public final jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

.field public final jad_fs:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_dq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_cp:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_an:Z

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_bo:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_an;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    iput-boolean p6, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_fs:Z

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_jt;

    invoke-direct {v0, p1, p2, p0}, Lcom/jd/ad/sdk/jad_mv/jad_jt;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_ob;)V

    return-object v0
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_qz/jad_an;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_an;

    return-object v0
.end method

.method public jad_bo()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_bo:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_cp:Ljava/lang/String;

    return-object v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_dq;

    return-object v0
.end method

.method public jad_er()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_fs:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_an:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
