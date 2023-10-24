.class public Lcom/jd/ad/sdk/jad_lw/jad_pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_hu;


# instance fields
.field public final jad_bo:Ljava/lang/Object;

.field public final jad_cp:I

.field public final jad_dq:I

.field public final jad_er:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final jad_fs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final jad_hu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public jad_jw:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_hu;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_jw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_bo:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_cp:I

    iput p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_dq:I

    invoke-static {p5}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_hu:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_er:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_fs:Ljava/lang/Class;

    invoke-static {p8}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_jw;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_bo:Ljava/lang/Object;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_bo:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_it/jad_hu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_dq:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_dq:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_cp:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_cp:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_hu:Ljava/util/Map;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_hu:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_er:Ljava/lang/Class;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_er:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_fs:Ljava/lang/Class;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_fs:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_bo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_cp:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_dq:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_hu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_er:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_fs:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    .line 1
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    :cond_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    return v0
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineKey{model="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_bo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_cp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_dq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_er:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_fs:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_jw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_hu:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
