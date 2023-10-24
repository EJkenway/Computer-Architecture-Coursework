.class public Lc/t/m/g/z1;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[[D

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/t/m/g/z1;->b:I

    .line 3
    iput p2, p0, Lc/t/m/g/z1;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 4
    const-class p1, D

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lc/t/m/g/z1;->a:[[D

    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 2

    .line 6
    iget-object v0, p0, Lc/t/m/g/z1;->a:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public a()Lc/t/m/g/z1;
    .locals 9

    .line 1
    new-instance v0, Lc/t/m/g/z1;

    iget v1, p0, Lc/t/m/g/z1;->b:I

    iget v2, p0, Lc/t/m/g/z1;->c:I

    invoke-direct {v0, v1, v2}, Lc/t/m/g/z1;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/z1;->b()[[D

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lc/t/m/g/z1;->b:I

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, p0, Lc/t/m/g/z1;->c:I

    if-ge v4, v5, :cond_0

    .line 5
    aget-object v5, v1, v3

    iget-object v6, p0, Lc/t/m/g/z1;->a:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(D)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lc/t/m/g/z1;->a:[[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    aget-object v1, v1, v0

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IID)V
    .locals 1

    .line 7
    iget-object v0, p0, Lc/t/m/g/z1;->a:[[D

    aget-object p1, v0, p1

    aput-wide p3, p1, p2

    return-void
.end method

.method public b(D)Lc/t/m/g/z1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lc/t/m/g/z1;->b:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, p0, Lc/t/m/g/z1;->c:I

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lc/t/m/g/z1;->a:[[D

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    aget-wide v5, v3, v2

    mul-double v5, v5, p1

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()[[D
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/z1;->a:[[D

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/z1;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/z1;->a()Lc/t/m/g/z1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/z1;->b:I

    return v0
.end method
