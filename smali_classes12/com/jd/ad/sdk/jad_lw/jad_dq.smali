.class public final Lcom/jd/ad/sdk/jad_lw/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_hu;


# instance fields
.field public final jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_it/jad_hu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_lw/jad_dq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_dq;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_it/jad_hu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_it/jad_hu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataCacheKey{sourceKey="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
