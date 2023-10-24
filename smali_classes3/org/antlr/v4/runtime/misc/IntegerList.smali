.class public Lorg/antlr/v4/runtime/misc/IntegerList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field private static a:[I = null

.field private static final b:I = 0x7ffffff7


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lorg/antlr/v4/runtime/misc/IntegerList;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/antlr/v4/runtime/misc/IntegerList;->a:[I

    iput-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lorg/antlr/v4/runtime/misc/IntegerList;->a:[I

    iput-object p1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/misc/IntegerList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    .line 9
    iget p1, p1, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    iput p1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return-void
.end method

.method private i(I)V
    .locals 3

    if-ltz p1, :cond_4

    const v0, 0x7ffffff7

    if-gt p1, v0, :cond_4

    .line 1
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, v1

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_3

    mul-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_2

    if-le v1, v0, :cond_1

    :cond_2
    const v1, 0x7ffffff7

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    array-length v0, v0

    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lorg/antlr/v4/runtime/misc/IntegerList;->i(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->i(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v4, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    add-int/2addr v4, v1

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return-void
.end method

.method public final c(Lorg/antlr/v4/runtime/misc/IntegerList;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    iget v1, p1, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->i(I)V

    .line 2
    iget-object v0, p1, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v2, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    iget v3, p1, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    iget p1, p1, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return-void
.end method

.method public final d([I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->i(I)V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/antlr/v4/runtime/misc/IntegerList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/antlr/v4/runtime/misc/IntegerList;

    .line 3
    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    iget v3, p1, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-ge v1, v3, :cond_4

    .line 5
    iget-object v3, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    aget v3, v3, v1

    iget-object v4, p1, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(III)I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    invoke-static {v0, p1, p2, p3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2
    iput v2, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return-void
.end method

.method public final h(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final j(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntegerList;->j(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput v3, p1, v2

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return v0
.end method

.method public final m(II)V
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    sub-int/2addr p2, p1

    sub-int p1, v1, p2

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    iget p1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final n(II)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    aget v1, v0, p1

    .line 3
    aput p2, v0, p1

    return v1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    iget v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public final q()[I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/antlr/v4/runtime/misc/IntegerList;->a:[I

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    array-length v1, v0

    iget v2, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->c:I

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/runtime/misc/IntegerList;->b:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntegerList;->q()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
