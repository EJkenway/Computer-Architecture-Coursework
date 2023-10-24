.class public final Lcom/ubix/ssp/ad/e/o/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/ubix/ssp/ad/e/o/c/f;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/ubix/ssp/ad/e/o/c/f;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/c/f;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/c/f;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/o/c/e;->a:Lcom/ubix/ssp/ad/e/o/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/o/c/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->b:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/e;->e(I)I

    move-result p1

    .line 5
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    .line 6
    new-array p1, p1, [Lcom/ubix/ssp/ad/e/o/c/f;

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    .line 7
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 33
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 34
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method private a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    .line 3
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v6, v2, v4

    .line 5
    sget-object v7, Lcom/ubix/ssp/ad/e/o/c/e;->a:Lcom/ubix/ssp/ad/e/o/c/f;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 6
    aget v7, v1, v4

    aput v7, v1, v5

    .line 7
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 8
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/ubix/ssp/ad/e/o/c/e;->b:Z

    .line 10
    iput v5, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    return-void
.end method

.method private a([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 35
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a([Lcom/ubix/ssp/ad/e/o/c/f;[Lcom/ubix/ssp/ad/e/o/c/f;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 36
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/o/c/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private e(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/e;->d(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method public a(ILcom/ubix/ssp/ad/e/o/c/f;)V
    .locals 6

    .line 11
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/e;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 13
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aget-object v3, v2, v0

    sget-object v4, Lcom/ubix/ssp/ad/e/o/c/e;->a:Lcom/ubix/ssp/ad/e/o/c/f;

    if-ne v3, v4, :cond_1

    .line 14
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    aput p1, v1, v0

    .line 15
    aput-object p2, v2, v0

    return-void

    .line 16
    :cond_1
    iget-boolean v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/e;->a()V

    .line 18
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/e;->a(I)I

    move-result v0

    not-int v0, v0

    .line 19
    :cond_2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Lcom/ubix/ssp/ad/e/o/c/e;->e(I)I

    move-result v1

    .line 21
    new-array v2, v1, [I

    .line 22
    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/c/f;

    .line 23
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    .line 26
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    .line 27
    :cond_3
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 28
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    aput p1, v1, v0

    .line 31
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aput-object p2, p1, v0

    .line 32
    iget p1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/e;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    return v0
.end method

.method public b(I)Lcom/ubix/ssp/ad/e/o/c/f;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/e;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Lcom/ubix/ssp/ad/e/o/c/f;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/e;->a(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aget-object v1, v0, p1

    sget-object v2, Lcom/ubix/ssp/ad/e/o/c/e;->a:Lcom/ubix/ssp/ad/e/o/c/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clone()Lcom/ubix/ssp/ad/e/o/c/e;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/e;->b()I

    move-result v0

    .line 3
    new-instance v1, Lcom/ubix/ssp/ad/e/o/c/e;

    invoke-direct {v1, v0}, Lcom/ubix/ssp/ad/e/o/c/e;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    iget-object v3, v1, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/o/c/f;->clone()Lcom/ubix/ssp/ad/e/o/c/f;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v0, v1, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/e;->clone()Lcom/ubix/ssp/ad/e/o/c/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ubix/ssp/ad/e/o/c/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/ubix/ssp/ad/e/o/c/e;

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/e;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/e;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    iget-object v3, p1, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    iget v4, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    invoke-direct {p0, v1, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/e;->a([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    iget v3, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    .line 5
    invoke-direct {p0, v1, p1, v3}, Lcom/ubix/ssp/ad/e/o/c/e;->a([Lcom/ubix/ssp/ad/e/o/c/f;[Lcom/ubix/ssp/ad/e/o/c/f;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/e;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aget-object v1, v0, p1

    sget-object v2, Lcom/ubix/ssp/ad/e/o/c/e;->a:Lcom/ubix/ssp/ad/e/o/c/f;

    if-eq v1, v2, :cond_0

    .line 3
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/o/c/e;->b:Z

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/e;->a()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->e:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/e;->d:[Lcom/ubix/ssp/ad/e/o/c/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/o/c/f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
