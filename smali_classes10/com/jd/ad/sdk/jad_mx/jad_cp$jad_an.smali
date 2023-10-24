.class public Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mx/jad_mz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mx/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;

.field public jad_bo:I

.field public jad_cp:I

.field public jad_dq:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;

    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_bo:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_bo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_cp:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_cp:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_dq:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_dq:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_bo:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_cp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_dq:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;

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
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_bo:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_cp:I

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;->jad_dq:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_cp(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
