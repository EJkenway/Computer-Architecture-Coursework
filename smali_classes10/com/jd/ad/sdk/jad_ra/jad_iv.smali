.class public Lcom/jd/ad/sdk/jad_ra/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ra/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:I

.field public final jad_cp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_iv;->jad_an:Ljava/lang/String;

    iput p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_iv;->jad_bo:I

    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_iv;->jad_cp:Z

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_na:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/jd/ad/sdk/jad_mv/jad_ly;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_mv/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_ra/jad_iv;)V

    return-object p1
.end method

.method public jad_an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_iv;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MergePaths{mode="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_ra/jad_iv;->jad_bo:I

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_ra/jad_hu;->jad_an(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
