.class public Lorg/antlr/runtime/BitSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BITS:I = 0x40

.field public static final LOG_BITS:I = 0x6

.field public static final MOD_MASK:I = 0x3f


# instance fields
.field public bits:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0}, Lorg/antlr/runtime/BitSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/antlr/runtime/BitSet;-><init>()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BitSet;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    return-void
.end method

.method private static final bitMask(I)J
    .locals 2

    and-int/lit8 p0, p0, 0x3f

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method private final numWordsToHold(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static of(I)Lorg/antlr/runtime/BitSet;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/BitSet;

    add-int/lit8 v1, p0, 0x1

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/antlr/runtime/BitSet;->add(I)V

    return-object v0
.end method

.method public static of(II)Lorg/antlr/runtime/BitSet;
    .locals 2

    .line 3
    new-instance v0, Lorg/antlr/runtime/BitSet;

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0}, Lorg/antlr/runtime/BitSet;->add(I)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/antlr/runtime/BitSet;->add(I)V

    return-object v0
.end method

.method public static of(III)Lorg/antlr/runtime/BitSet;
    .locals 1

    .line 6
    new-instance v0, Lorg/antlr/runtime/BitSet;

    invoke-direct {v0}, Lorg/antlr/runtime/BitSet;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lorg/antlr/runtime/BitSet;->add(I)V

    .line 8
    invoke-virtual {v0, p1}, Lorg/antlr/runtime/BitSet;->add(I)V

    .line 9
    invoke-virtual {v0, p2}, Lorg/antlr/runtime/BitSet;->add(I)V

    return-object v0
.end method

.method public static of(IIII)Lorg/antlr/runtime/BitSet;
    .locals 1

    .line 10
    new-instance v0, Lorg/antlr/runtime/BitSet;

    invoke-direct {v0}, Lorg/antlr/runtime/BitSet;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lorg/antlr/runtime/BitSet;->add(I)V

    .line 12
    invoke-virtual {v0, p1}, Lorg/antlr/runtime/BitSet;->add(I)V

    .line 13
    invoke-virtual {v0, p2}, Lorg/antlr/runtime/BitSet;->add(I)V

    .line 14
    invoke-virtual {v0, p3}, Lorg/antlr/runtime/BitSet;->add(I)V

    return-object v0
.end method

.method private setSize(I)V
    .locals 3

    .line 1
    new-array v0, p1, [J

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    return-void
.end method

.method private static final wordNumber(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public add(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/antlr/runtime/BitSet;->wordNumber(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BitSet;->growToInclude(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    aget-wide v2, v1, v0

    invoke-static {p1}, Lorg/antlr/runtime/BitSet;->bitMask(I)J

    move-result-wide v4

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/BitSet;

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lorg/antlr/runtime/BitSet;->bits:[J

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Lorg/antlr/runtime/BitSet;

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    check-cast p1, Lorg/antlr/runtime/BitSet;

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v1, v1

    iget-object v2, p1, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    aget-wide v4, v3, v2

    iget-object v3, p1, Lorg/antlr/runtime/BitSet;->bits:[J

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v2, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-le v2, v1, :cond_4

    add-int/2addr v1, v5

    .line 6
    :goto_1
    iget-object p1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 7
    aget-wide v6, p1, v1

    cmp-long p1, v6, v3

    if-eqz p1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, p1, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v2, v2

    if-le v2, v1, :cond_6

    add-int/2addr v1, v5

    .line 9
    :goto_2
    iget-object v2, p1, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v6, v2

    if-ge v1, v6, :cond_6

    .line 10
    aget-wide v6, v2, v1

    cmp-long v2, v6, v3

    if-eqz v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v5

    :cond_7
    :goto_3
    return v0
.end method

.method public growToInclude(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1}, Lorg/antlr/runtime/BitSet;->numWordsToHold(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    new-array p1, p1, [J

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    return-void
.end method

.method public isNil()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public lengthInLongWords()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v0, v0

    return v0
.end method

.method public member(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lorg/antlr/runtime/BitSet;->wordNumber(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v3, v2

    if-lt v1, v3, :cond_1

    return v0

    .line 3
    :cond_1
    aget-wide v1, v2, v1

    invoke-static {p1}, Lorg/antlr/runtime/BitSet;->bitMask(I)J

    move-result-wide v3

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public numBits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public or(Lorg/antlr/runtime/BitSet;)Lorg/antlr/runtime/BitSet;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/BitSet;

    .line 2
    invoke-virtual {v0, p1}, Lorg/antlr/runtime/BitSet;->orInPlace(Lorg/antlr/runtime/BitSet;)V

    return-object v0
.end method

.method public orInPlace(Lorg/antlr/runtime/BitSet;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v1, v0

    iget-object v2, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 2
    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/antlr/runtime/BitSet;->setSize(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v0, v0

    iget-object v1, p1, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lorg/antlr/runtime/BitSet;->bits:[J

    aget-wide v5, v4, v0

    or-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/antlr/runtime/BitSet;->wordNumber(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-wide v2, v1, v0

    invoke-static {p1}, Lorg/antlr/runtime/BitSet;->bitMask(I)J

    move-result-wide v4

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    const/16 v2, 0x3f

    :goto_1
    if-ltz v2, :cond_1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v2

    and-long/2addr v7, v3

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toArray()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/BitSet;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aput v1, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toPackedArray()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BitSet;->toString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/antlr/runtime/BitSet;->bits:[J

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x7d

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
