.class public final Lum3/z;
.super Lum3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum3/z$b;
    }
.end annotation


# instance fields
.field public final h:Lum3/x;

.field public final i:I

.field public final j:[B

.field public final n:[B


# direct methods
.method public constructor <init>(Lum3/z$b;)V
    .locals 4

    invoke-static {p1}, Lum3/z$b;->a(Lum3/z$b;)Lum3/x;

    move-result-object v0

    invoke-virtual {v0}, Lum3/x;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lum3/p;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lum3/z$b;->a(Lum3/z$b;)Lum3/x;

    move-result-object v0

    iput-object v0, p0, Lum3/z;->h:Lum3/x;

    const-string v2, "params == null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lum3/x;->h()I

    move-result v2

    invoke-static {p1}, Lum3/z$b;->b(Lum3/z$b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lum3/z;->i:I

    invoke-static {v3, v1, v2}, Lum3/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lum3/z;->j:[B

    add-int/lit8 p1, v2, 0x0

    invoke-static {v3, p1, v2}, Lum3/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lum3/z;->n:[B

    goto :goto_2

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    invoke-static {v3, v1}, Lfn3/c;->a([BI)I

    move-result p1

    iput p1, p0, Lum3/z;->i:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lum3/a0;->g([BII)[B

    move-result-object v0

    iput-object v0, p0, Lum3/z;->j:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, Lum3/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lum3/z;->n:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lum3/x;->e()Lum3/w;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lum3/x;->e()Lum3/w;

    move-result-object v0

    invoke-interface {v0}, Lum3/w;->a()I

    move-result v0

    iput v0, p0, Lum3/z;->i:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lum3/z;->i:I

    :goto_0
    invoke-static {p1}, Lum3/z$b;->c(Lum3/z$b;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lum3/z;->j:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Lum3/z;->j:[B

    :goto_1
    invoke-static {p1}, Lum3/z$b;->d(Lum3/z$b;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Lum3/z;->n:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Lum3/z;->n:[B

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lum3/z$b;Lum3/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lum3/z;-><init>(Lum3/z$b;)V

    return-void
.end method


# virtual methods
.method public b()Lum3/x;
    .locals 1

    iget-object v0, p0, Lum3/z;->h:Lum3/x;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lum3/z;->n:[B

    invoke-static {v0}, Lum3/a0;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lum3/z;->j:[B

    invoke-static {v0}, Lum3/a0;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, Lum3/z;->h:Lum3/x;

    invoke-virtual {v0}, Lum3/x;->h()I

    move-result v0

    iget v1, p0, Lum3/z;->i:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lfn3/c;->c(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lum3/z;->j:[B

    invoke-static {v3, v1, v2}, Lum3/a0;->e([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Lum3/z;->n:[B

    invoke-static {v3, v0, v2}, Lum3/a0;->e([B[BI)V

    return-object v3
.end method
