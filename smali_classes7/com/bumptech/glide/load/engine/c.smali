.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lt3/b;


# instance fields
.field public final b:Lt3/b;

.field public final c:Lt3/b;


# direct methods
.method public constructor <init>(Lt3/b;Lt3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->b:Lt3/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->c:Lt3/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/c;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lt3/b;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/c;->b:Lt3/b;

    invoke-interface {v0, v2}, Lt3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lt3/b;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c;->c:Lt3/b;

    invoke-interface {v0, p1}, Lt3/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lt3/b;

    invoke-interface {v0}, Lt3/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lt3/b;

    invoke-interface {v1}, Lt3/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Lt3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lt3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lt3/b;

    invoke-interface {v0, p1}, Lt3/b;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lt3/b;

    invoke-interface {v0, p1}, Lt3/b;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
