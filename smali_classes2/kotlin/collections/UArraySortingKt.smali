.class public final Lkotlin/collections/UArraySortingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a*\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a*\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\t\u001a*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000e\u001a*\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0013\u001a*\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/UByteArray;",
        "array",
        "",
        "left",
        "right",
        "b",
        "([BII)I",
        "",
        "f",
        "([BII)V",
        "Lkotlin/UShortArray;",
        "c",
        "([SII)I",
        "g",
        "([SII)V",
        "Lkotlin/UIntArray;",
        "d",
        "([III)I",
        "h",
        "([III)V",
        "Lkotlin/ULongArray;",
        "a",
        "([JII)I",
        "e",
        "([JII)V",
        "fromIndex",
        "toIndex",
        "j",
        "k",
        "l",
        "i",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final a([JII)I
    .locals 6

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/ULongArray;->j([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->j([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->g(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/ULongArray;->j([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->g(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/ULongArray;->j([JI)J

    move-result-wide v2

    .line 5
    invoke-static {p0, p2}, Lkotlin/ULongArray;->j([JI)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Lkotlin/ULongArray;->q([JIJ)V

    .line 6
    invoke-static {p0, p2, v2, v3}, Lkotlin/ULongArray;->q([JIJ)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final b([BII)I
    .locals 3

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UByteArray;->j([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UByteArray;->j([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UByteArray;->j([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/UByteArray;->j([BI)B

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lkotlin/UByteArray;->j([BI)B

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/UByteArray;->q([BIB)V

    .line 6
    invoke-static {p0, p2, v1}, Lkotlin/UByteArray;->q([BIB)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final c([SII)I
    .locals 4

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UShortArray;->j([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UShortArray;->j([SI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UShortArray;->j([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/UShortArray;->j([SI)S

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lkotlin/UShortArray;->j([SI)S

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/UShortArray;->q([SIS)V

    .line 6
    invoke-static {p0, p2, v1}, Lkotlin/UShortArray;->q([SIS)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final d([III)I
    .locals 3

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UIntArray;->j([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UIntArray;->j([II)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/UnsignedKt;->c(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UIntArray;->j([II)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/UnsignedKt;->c(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/UIntArray;->j([II)I

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lkotlin/UIntArray;->j([II)I

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/UIntArray;->q([III)V

    .line 6
    invoke-static {p0, p2, v1}, Lkotlin/UIntArray;->q([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final e([JII)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->a([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->e([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->e([JII)V

    :cond_1
    return-void
.end method

.method private static final f([BII)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->b([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->f([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->f([BII)V

    :cond_1
    return-void
.end method

.method private static final g([SII)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->c([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->g([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->g([SII)V

    :cond_1
    return-void
.end method

.method private static final h([III)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->d([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->h([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->h([III)V

    :cond_1
    return-void
.end method

.method public static final i([JII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->e([JII)V

    return-void
.end method

.method public static final j([BII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->f([BII)V

    return-void
.end method

.method public static final k([SII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->g([SII)V

    return-void
.end method

.method public static final l([III)V
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->h([III)V

    return-void
.end method
