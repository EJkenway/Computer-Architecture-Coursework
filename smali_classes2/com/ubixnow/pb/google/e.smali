.class public final Lcom/ubixnow/pb/google/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/ubixnow/pb/google/f;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/ubixnow/pb/google/f;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/pb/google/f;

    invoke-direct {v0}, Lcom/ubixnow/pb/google/f;-><init>()V

    sput-object v0, Lcom/ubixnow/pb/google/e;->a:Lcom/ubixnow/pb/google/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/ubixnow/pb/google/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/pb/google/e;->b:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/e;->e(I)I

    move-result p1

    .line 5
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/ubixnow/pb/google/e;->c:[I

    .line 6
    new-array p1, p1, [Lcom/ubixnow/pb/google/f;

    iput-object p1, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    .line 7
    iput v0, p0, Lcom/ubixnow/pb/google/e;->e:I

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 23
    iget v0, p0, Lcom/ubixnow/pb/google/e;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 24
    iget-object v3, p0, Lcom/ubixnow/pb/google/e;->c:[I

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

.method private a([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 25
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

.method private a([Lcom/ubixnow/pb/google/f;[Lcom/ubixnow/pb/google/f;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 26
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/ubixnow/pb/google/f;->equals(Ljava/lang/Object;)Z

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

.method private b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ubixnow/pb/google/e;->e:I

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/google/e;->c:[I

    .line 3
    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v6, v2, v4

    .line 5
    sget-object v7, Lcom/ubixnow/pb/google/e;->a:Lcom/ubixnow/pb/google/f;

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
    iput-boolean v3, p0, Lcom/ubixnow/pb/google/e;->b:Z

    .line 10
    iput v5, p0, Lcom/ubixnow/pb/google/e;->e:I

    return-void
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
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/e;->d(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method public final a()Lcom/ubixnow/pb/google/e;
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/e;->d()I

    move-result v0

    .line 28
    new-instance v1, Lcom/ubixnow/pb/google/e;

    invoke-direct {v1, v0}, Lcom/ubixnow/pb/google/e;-><init>(I)V

    .line 29
    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->c:[I

    iget-object v3, v1, Lcom/ubixnow/pb/google/e;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 31
    iget-object v3, v1, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/ubixnow/pb/google/f;->a()Lcom/ubixnow/pb/google/f;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iput v0, v1, Lcom/ubixnow/pb/google/e;->e:I

    return-object v1
.end method

.method public a(ILcom/ubixnow/pb/google/f;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/e;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 3
    iget v1, p0, Lcom/ubixnow/pb/google/e;->e:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aget-object v3, v2, v0

    sget-object v4, Lcom/ubixnow/pb/google/e;->a:Lcom/ubixnow/pb/google/f;

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ubixnow/pb/google/e;->c:[I

    aput p1, v1, v0

    .line 5
    aput-object p2, v2, v0

    return-void

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/ubixnow/pb/google/e;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/ubixnow/pb/google/e;->b()V

    .line 8
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/e;->a(I)I

    move-result v0

    not-int v0, v0

    .line 9
    :cond_2
    iget v1, p0, Lcom/ubixnow/pb/google/e;->e:I

    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lcom/ubixnow/pb/google/e;->e(I)I

    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    new-array v1, v1, [Lcom/ubixnow/pb/google/f;

    .line 13
    iget-object v3, p0, Lcom/ubixnow/pb/google/e;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v2, p0, Lcom/ubixnow/pb/google/e;->c:[I

    .line 16
    iput-object v1, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    .line 17
    :cond_3
    iget v1, p0, Lcom/ubixnow/pb/google/e;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->c:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    iget v2, p0, Lcom/ubixnow/pb/google/e;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/ubixnow/pb/google/e;->c:[I

    aput p1, v1, v0

    .line 21
    iget-object p1, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aput-object p2, p1, v0

    .line 22
    iget p1, p0, Lcom/ubixnow/pb/google/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ubixnow/pb/google/e;->e:I

    :goto_0
    return-void
.end method

.method public b(I)Lcom/ubixnow/pb/google/f;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/ubixnow/pb/google/e;->b:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/ubixnow/pb/google/e;->b()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Lcom/ubixnow/pb/google/f;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/e;->a(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aget-object v1, v0, p1

    sget-object v2, Lcom/ubixnow/pb/google/e;->a:Lcom/ubixnow/pb/google/f;

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

.method public c()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/e;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/e;->a()Lcom/ubixnow/pb/google/e;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/pb/google/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubixnow/pb/google/e;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubixnow/pb/google/e;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ubixnow/pb/google/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/ubixnow/pb/google/e;

    .line 3
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/e;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubixnow/pb/google/e;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/pb/google/e;->c:[I

    iget-object v3, p1, Lcom/ubixnow/pb/google/e;->c:[I

    iget v4, p0, Lcom/ubixnow/pb/google/e;->e:I

    invoke-direct {p0, v1, v3, v4}, Lcom/ubixnow/pb/google/e;->a([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    iget-object p1, p1, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    iget v3, p0, Lcom/ubixnow/pb/google/e;->e:I

    .line 5
    invoke-direct {p0, v1, p1, v3}, Lcom/ubixnow/pb/google/e;->a([Lcom/ubixnow/pb/google/f;[Lcom/ubixnow/pb/google/f;I)Z

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
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/e;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aget-object v1, v0, p1

    sget-object v2, Lcom/ubixnow/pb/google/e;->a:Lcom/ubixnow/pb/google/f;

    if-eq v1, v2, :cond_0

    .line 3
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ubixnow/pb/google/e;->b:Z

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/pb/google/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubixnow/pb/google/e;->b()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/ubixnow/pb/google/e;->e:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/ubixnow/pb/google/e;->d:[Lcom/ubixnow/pb/google/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ubixnow/pb/google/f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
