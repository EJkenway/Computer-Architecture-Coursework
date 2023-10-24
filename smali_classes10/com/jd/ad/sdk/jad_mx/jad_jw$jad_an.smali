.class public final Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mx/jad_mz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mx/jad_jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

.field public jad_bo:I

.field public jad_cp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;

    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_cp:Ljava/lang/Class;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_cp:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_cp:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public jad_an()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_an:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_an:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Key{size="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_cp:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
