.class public final Lcom/ubixnow/pb/google/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/pb/google/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field public static final b:I = 0x4

.field public static final c:I = 0x8


# instance fields
.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/b;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static a(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static a(I)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result p0

    return p0
.end method

.method public static a(ID)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/ubixnow/pb/google/b;->a(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IF)I
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->a(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IILjava/lang/Object;)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->d(IJ)I

    move-result p0

    return p0

    .line 62
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->e(II)I

    move-result p0

    return p0

    .line 63
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->c(IJ)I

    move-result p0

    return p0

    .line 64
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->d(II)I

    move-result p0

    return p0

    .line 65
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->a(II)I

    move-result p0

    return p0

    .line 66
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->f(II)I

    move-result p0

    return p0

    .line 67
    :pswitch_6
    check-cast p2, [B

    invoke-static {p0, p2}, Lcom/ubixnow/pb/google/b;->a(I[B)I

    move-result p0

    return p0

    .line 68
    :pswitch_7
    check-cast p2, Lcom/ubixnow/pb/google/j;

    invoke-static {p0, p2}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result p0

    return p0

    .line 69
    :pswitch_8
    check-cast p2, Lcom/ubixnow/pb/google/j;

    invoke-static {p0, p2}, Lcom/ubixnow/pb/google/b;->a(ILcom/ubixnow/pb/google/j;)I

    move-result p0

    return p0

    .line 70
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result p0

    return p0

    .line 71
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result p0

    return p0

    .line 72
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->b(II)I

    move-result p0

    return p0

    .line 73
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->a(IJ)I

    move-result p0

    return p0

    .line 74
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result p0

    return p0

    .line 75
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->e(IJ)I

    move-result p0

    return p0

    .line 76
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result p0

    return p0

    .line 77
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->a(IF)I

    move-result p0

    return p0

    .line 78
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->a(ID)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IJ)I
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/ubixnow/pb/google/b;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/ubixnow/pb/google/j;)I
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->a(Lcom/ubixnow/pb/google/j;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IZ)I
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->a(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(I[B)I
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->a([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static a(Lcom/ubixnow/pb/google/j;)I
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/j;->d()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 5

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    if-lt v2, v0, :cond_3

    return v2

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 6

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p2

    if-ge v3, p3, :cond_0

    .line 24
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 25
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v0, :cond_9

    .line 26
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p2, p3, :cond_2

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    .line 27
    aput-byte v3, p1, p2

    :goto_2
    move p2, v4

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 28
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 29
    aput-byte v3, p1, v4

    goto :goto_3

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v4, p3, -0x3

    if-gt p2, v4, :cond_5

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 30
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 31
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 32
    aput-byte v3, p1, p2

    goto :goto_2

    :cond_5
    add-int/lit8 v4, p3, -0x4

    if-gt p2, v4, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 34
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 36
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 37
    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 38
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 39
    aput-byte v1, p1, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unpaired surrogate at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed writing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return p2
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/CharSequence;)I

    move-result p0

    .line 51
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static a([B)I
    .locals 1

    .line 53
    array-length v0, p0

    invoke-static {v0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([BII)Lcom/ubixnow/pb/google/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/pb/google/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/pb/google/b;-><init>([BII)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 19
    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public static b(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IJ)I
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/ubixnow/pb/google/b;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcom/ubixnow/pb/google/j;)I
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->b(Lcom/ubixnow/pb/google/j;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(J)I
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->c(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/ubixnow/pb/google/j;)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/j;->d()I

    move-result p0

    .line 53
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([B)Lcom/ubixnow/pb/google/b;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ubixnow/pb/google/b;->a([BII)Lcom/ubixnow/pb/google/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-byte v2, v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_1

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 35
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_1
    const v4, 0xd800

    if-lt v2, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 38
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v4

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    .line 45
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 46
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/ubixnow/pb/google/b;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->e(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/ubixnow/pb/google/b;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static e(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/ubixnow/pb/google/b;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->c(J)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->i(I)I

    move-result p0

    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/ubixnow/pb/google/b;->c(J)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/ubixnow/pb/google/m;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result p0

    return p0
.end method

.method public static g(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(I)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 59
    :cond_0
    new-instance p1, Lcom/ubixnow/pb/google/b$a;

    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/ubixnow/pb/google/b$a;-><init>(II)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public b(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->j(J)V

    return-void
.end method

.method public b(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->n(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/ubixnow/pb/google/b;->b(D)V

    return-void
.end method

.method public b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->b(F)V

    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 58
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/pb/google/b;->i(IJ)V

    goto/16 :goto_0

    .line 61
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->k(II)V

    goto/16 :goto_0

    .line 63
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/pb/google/b;->h(IJ)V

    goto/16 :goto_0

    .line 65
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->j(II)V

    goto/16 :goto_0

    .line 67
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->g(II)V

    goto/16 :goto_0

    .line 69
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->m(II)V

    goto/16 :goto_0

    .line 71
    :pswitch_6
    check-cast p3, [B

    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/ubixnow/pb/google/b;->b(I[B)V

    goto :goto_0

    .line 73
    :pswitch_7
    check-cast p3, Lcom/ubixnow/pb/google/j;

    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    goto :goto_0

    .line 75
    :pswitch_8
    check-cast p3, Lcom/ubixnow/pb/google/j;

    .line 76
    invoke-virtual {p0, p1, p3}, Lcom/ubixnow/pb/google/b;->c(ILcom/ubixnow/pb/google/j;)V

    goto :goto_0

    .line 77
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1, p3}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    goto :goto_0

    .line 81
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->h(II)V

    goto :goto_0

    .line 83
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/pb/google/b;->f(IJ)V

    goto :goto_0

    .line 85
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->i(II)V

    goto :goto_0

    .line 87
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/pb/google/b;->j(IJ)V

    goto :goto_0

    .line 89
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    goto :goto_0

    .line 91
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->b(IF)V

    goto :goto_0

    .line 93
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/pb/google/b;->b(ID)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->b(Z)V

    return-void
.end method

.method public b(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->c([B)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v2, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 21
    iget-object p1, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 22
    iget-object v2, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v1}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 24
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/ubixnow/pb/google/b$a;

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/ubixnow/pb/google/b$a;-><init>(II)V

    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 27
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/ubixnow/pb/google/b$a;

    iget-object v1, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/pb/google/b$a;-><init>(II)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    throw v0
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->m(I)V

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 57
    :cond_0
    new-instance p1, Lcom/ubixnow/pb/google/b$a;

    iget-object p2, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object p3, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/ubixnow/pb/google/b$a;-><init>(II)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public c(ILcom/ubixnow/pb/google/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->c(Lcom/ubixnow/pb/google/j;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->l(II)V

    return-void
.end method

.method public c(Lcom/ubixnow/pb/google/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public c([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->d([B)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public d(ILcom/ubixnow/pb/google/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->d(Lcom/ubixnow/pb/google/j;)V

    return-void
.end method

.method public d(Lcom/ubixnow/pb/google/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/j;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public d([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b([BII)V

    return-void
.end method

.method public f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/ubixnow/pb/google/b;->h(J)V

    return-void
.end method

.method public g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->j(I)V

    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/ubixnow/pb/google/b;->i(J)V

    return-void
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->k(I)V

    return-void
.end method

.method public h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/ubixnow/pb/google/b;->l(J)V

    return-void
.end method

.method public h(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->j(J)V

    return-void
.end method

.method public i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->l(I)V

    return-void
.end method

.method public i(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/ubixnow/pb/google/b;->m(J)V

    return-void
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->k(J)V

    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->o(I)V

    return-void
.end method

.method public j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->p(I)V

    return-void
.end method

.method public j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/ubixnow/pb/google/b;->n(J)V

    return-void
.end method

.method public j(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/ubixnow/pb/google/b$a;

    iget-object p2, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/ubixnow/pb/google/b$a;-><init>(II)V

    throw p1
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->n(I)V

    return-void
.end method

.method public k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->q(I)V

    return-void
.end method

.method public k(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->m(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 5
    invoke-virtual {p0, v0}, Lcom/ubixnow/pb/google/b;->m(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->o(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/pb/google/b;->k(J)V

    :goto_0
    return-void
.end method

.method public l(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/ubixnow/pb/google/m;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->o(I)V

    return-void
.end method

.method public l(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->j(J)V

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->a(B)V

    return-void
.end method

.method public m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/b;->r(I)V

    return-void
.end method

.method public m(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/ubixnow/pb/google/b;->g(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->k(J)V

    return-void
.end method

.method public n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/ubixnow/pb/google/b$a;

    iget-object v0, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/pb/google/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/ubixnow/pb/google/b$a;-><init>(II)V

    throw p1
.end method

.method public n(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/b;->k(J)V

    return-void
.end method

.method public o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->m(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/pb/google/b;->m(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->n(I)V

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->o(I)V

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/b;->o(I)V

    return-void
.end method
