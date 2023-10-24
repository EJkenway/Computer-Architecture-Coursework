.class public abstract Lcom/ubix/ssp/ad/e/o/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-void
.end method

.method public static final mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubix/ssp/ad/e/o/c/j;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[BII)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[BII)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubix/ssp/ad/e/o/c/j;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ubix/ssp/ad/e/o/c/a;->newInstance([BII)Lcom/ubix/ssp/ad/e/o/c/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/o/c/a;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/ubix/ssp/ad/e/o/c/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final messageNanoEquals(Lcom/ubix/ssp/ad/e/o/c/j;Lcom/ubix/ssp/ad/e/o/c/j;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->getSerializedSize()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/j;->getSerializedSize()I

    move-result v2

    if-eq v2, v1, :cond_3

    return v0

    .line 4
    :cond_3
    new-array v2, v1, [B

    .line 5
    new-array v3, v1, [B

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;[BII)V

    .line 7
    invoke-static {p1, v3, v0, v1}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;[BII)V

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;[BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ubix/ssp/ad/e/o/c/b;->newInstance([BII)Lcom/ubix/ssp/ad/e/o/c/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    .line 5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/b;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;[BII)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clone()Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/e/o/c/j;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->clone()Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object v0

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->getSerializedSize()I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return v0
.end method

.method public abstract mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/o/c/k;->print(Lcom/ubix/ssp/ad/e/o/c/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 0

    return-void
.end method
