.class public final Lcom/jd/ad/sdk/jad_lw/jad_zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_hu;


# static fields
.field public static final jad_jw:Lcom/jd/ad/sdk/jad_hq/jad_hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_hq/jad_hu<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public final jad_er:I

.field public final jad_fs:I

.field public final jad_hu:Lcom/jd/ad/sdk/jad_it/jad_jw;

.field public final jad_iv:Lcom/jd/ad/sdk/jad_it/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;"
        }
    .end annotation
.end field

.field public final jad_jt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jd/ad/sdk/jad_hq/jad_hu;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;-><init>(J)V

    sput-object v0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jw:Lcom/jd/ad/sdk/jad_hq/jad_hu;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_bo;Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_it/jad_hu;IILcom/jd/ad/sdk/jad_it/jad_na;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_jw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "II",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_er:I

    iput p5, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_fs:I

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_na;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jt:Ljava/lang/Class;

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_jw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_fs:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_fs:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_er:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_er:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_na;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jt:Ljava/lang/Class;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jt:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_it/jad_hu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_it/jad_hu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_it/jad_hu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_er:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_fs:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_na;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jt:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_jw;

    .line 1
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_bo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_er:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_fs:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_na;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Ljava/security/MessageDigest;)V

    .line 1
    sget-object v1, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jw:Lcom/jd/ad/sdk/jad_hq/jad_hu;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jt:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jt:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jt:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_bo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_er:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_fs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_jt:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_na;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_zm;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
