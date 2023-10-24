.class public final Lcom/ubixnow/pb/google/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ubixnow/pb/google/l;->a:I

    .line 3
    iput-object p2, p0, Lcom/ubixnow/pb/google/l;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubixnow/pb/google/l;->a:I

    invoke-static {v0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/google/l;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/ubixnow/pb/google/l;->a:I

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/pb/google/l;->b:[B

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/b;->d([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ubixnow/pb/google/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/ubixnow/pb/google/l;

    .line 3
    iget v1, p0, Lcom/ubixnow/pb/google/l;->a:I

    iget v3, p1, Lcom/ubixnow/pb/google/l;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ubixnow/pb/google/l;->b:[B

    iget-object p1, p1, Lcom/ubixnow/pb/google/l;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubixnow/pb/google/l;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/google/l;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
