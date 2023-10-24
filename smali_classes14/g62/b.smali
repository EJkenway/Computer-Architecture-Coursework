.class public final Lg62/b;
.super Ljava/lang/Object;
.source "ImageVideoMuxer2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg62/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Landroid/media/MediaCodec;

.field public f:Landroid/media/MediaMuxer;

.field public g:I

.field public h:Lg62/c;

.field public final i:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "-[B-[I-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg62/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg62/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lg62/b;-><init>(ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg62/b;->l:Z

    const-string v0, "video/avc"

    .line 2
    iput-object v0, p0, Lg62/b;->a:Ljava/lang/String;

    const v0, 0xf42400

    .line 3
    iput v0, p0, Lg62/b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lg62/b;->c:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lg62/b;->d:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lg62/b;->g:I

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lg62/b$h;

    invoke-direct {p1, p0}, Lg62/b$h;-><init>(Lg62/b;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lg62/b$i;

    invoke-direct {p1, p0}, Lg62/b$i;-><init>(Lg62/b;)V

    .line 9
    :goto_0
    iput-object p1, p0, Lg62/b;->i:Lhj3/q;

    const p1, 0x7f420888

    .line 10
    iput p1, p0, Lg62/b;->j:I

    .line 11
    new-instance p1, Lg62/b$b;

    invoke-direct {p1, p0}, Lg62/b$b;-><init>(Lg62/b;)V

    iput-object p1, p0, Lg62/b;->k:Lhj3/r;

    return-void
.end method

.method public synthetic constructor <init>(ZILij3/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lg62/b;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lg62/b;[B[III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg62/b;->i([B[III)V

    return-void
.end method

.method public static final synthetic b(Lg62/b;[B[III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg62/b;->j([B[III)V

    return-void
.end method

.method public static final synthetic c(Lg62/b;[B[III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg62/b;->k([B[III)V

    return-void
.end method

.method public static final synthetic d(Lg62/b;[B[III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg62/b;->l([B[III)V

    return-void
.end method

.method public static final synthetic e(Lg62/b;Landroid/graphics/Bitmap;ILjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg62/b;->s(Landroid/graphics/Bitmap;ILjava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lg62/b;Landroid/graphics/Bitmap;ILjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg62/b;->t(Landroid/graphics/Bitmap;ILjava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(IILjava/lang/Long;)J
    .locals 6

    const/16 v0, 0x84

    if-nez p3, :cond_0

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    int-to-long p1, p2

    .line 1
    div-long/2addr v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-long p1, v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p3, 0x3e8

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    :goto_0
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public final h(Landroid/graphics/Bitmap;ILjava/lang/Long;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg62/b;->i:Lhj3/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lg62/b;->g:I

    :cond_0
    return-void
.end method

.method public final i([B[III)V
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v0, v1

    .line 1
    div-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    .line 2
    aget v8, p2, v6

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 3
    aget v9, p2, v6

    const v10, 0xff00

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x8

    .line 4
    aget v10, p2, v6

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/2addr v10, v4

    mul-int/lit8 v12, v8, 0x42

    mul-int/lit16 v13, v9, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v8, -0x26

    mul-int/lit8 v14, v9, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v10, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v8, v9

    mul-int/lit8 v10, v10, 0x12

    sub-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x80

    if-gez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    const/16 v12, 0xff

    :cond_1
    :goto_2
    int-to-byte v9, v12

    .line 5
    aput-byte v9, p1, v6

    .line 6
    rem-int/lit8 v9, v5, 0x2

    if-nez v9, :cond_6

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_6

    add-int/lit8 v9, v2, 0x1

    if-gez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    if-le v13, v11, :cond_3

    const/16 v13, 0xff

    :cond_3
    :goto_3
    int-to-byte v10, v13

    .line 7
    aput-byte v10, p1, v2

    add-int/lit8 v2, v3, 0x1

    if-gez v8, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    if-le v8, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v8

    :goto_4
    int-to-byte v8, v11

    .line 8
    aput-byte v8, p1, v3

    move v3, v2

    move v2, v9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final j([B[III)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    move/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_11

    move/from16 v7, p3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_10

    .line 2
    aget v9, p2, v6

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 3
    aget v10, p2, v6

    const v11, 0xff00

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    .line 4
    aget v11, p2, v6

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/2addr v11, v2

    mul-int/lit8 v13, v9, 0x42

    mul-int/lit16 v14, v10, 0x81

    add-int/2addr v13, v14

    mul-int/lit8 v14, v11, 0x19

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x10

    mul-int/lit8 v14, v9, 0x70

    mul-int/lit8 v15, v10, 0x5e

    sub-int/2addr v14, v15

    mul-int/lit8 v15, v11, 0x12

    sub-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x80

    mul-int/lit8 v9, v9, -0x26

    mul-int/lit8 v10, v10, 0x4a

    sub-int/2addr v9, v10

    mul-int/lit8 v11, v11, 0x70

    add-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x80

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x80

    .line 5
    rem-int/lit8 v10, v4, 0x2

    const/4 v11, 0x1

    if-nez v10, :cond_6

    rem-int/lit8 v15, v6, 0x2

    if-nez v15, :cond_6

    add-int/lit8 v10, v5, 0x1

    if-gez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    if-le v13, v12, :cond_1

    const/16 v13, 0xff

    :cond_1
    :goto_2
    int-to-byte v13, v13

    .line 6
    aput-byte v13, v0, v5

    add-int/2addr v10, v11

    if-gez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    if-le v9, v12, :cond_3

    const/16 v9, 0xff

    :cond_3
    :goto_3
    int-to-byte v5, v9

    .line 7
    aput-byte v5, v0, v10

    add-int/lit8 v5, v1, 0x1

    if-gez v14, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    if-le v14, v12, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    :goto_4
    int-to-byte v9, v12

    .line 8
    aput-byte v9, v0, v5

    move v5, v10

    goto :goto_8

    :cond_6
    if-nez v10, :cond_9

    .line 9
    rem-int/lit8 v9, v6, 0x2

    if-ne v9, v11, :cond_9

    add-int/lit8 v9, v5, 0x1

    if-gez v13, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    if-le v13, v12, :cond_8

    goto :goto_5

    :cond_8
    move v12, v13

    :goto_5
    int-to-byte v10, v12

    .line 10
    aput-byte v10, v0, v5

    move v5, v9

    goto :goto_8

    :cond_9
    if-ne v10, v11, :cond_c

    .line 11
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_c

    add-int/lit8 v9, v1, 0x1

    if-gez v13, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    if-le v13, v12, :cond_b

    goto :goto_6

    :cond_b
    move v12, v13

    :goto_6
    int-to-byte v10, v12

    .line 12
    aput-byte v10, v0, v1

    add-int/lit8 v1, v9, 0x1

    goto :goto_8

    :cond_c
    if-ne v10, v11, :cond_f

    .line 13
    rem-int/lit8 v9, v6, 0x2

    if-ne v9, v11, :cond_f

    add-int/lit8 v9, v1, 0x1

    if-gez v13, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    if-le v13, v12, :cond_e

    goto :goto_7

    :cond_e
    move v12, v13

    :goto_7
    int-to-byte v10, v12

    .line 14
    aput-byte v10, v0, v1

    move v1, v9

    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final k([B[III)V
    .locals 14

    const/4 v0, 0x0

    move/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    move/from16 v5, p3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 1
    aget v7, p2, v4

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 2
    aget v8, p2, v4

    const v9, 0xff00

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    .line 3
    aget v9, p2, v4

    const/16 v10, 0xff

    and-int/2addr v9, v10

    shr-int/2addr v9, v0

    mul-int/lit8 v11, v7, 0x42

    mul-int/lit16 v12, v8, 0x81

    add-int/2addr v11, v12

    mul-int/lit8 v12, v9, 0x19

    add-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x10

    mul-int/lit8 v12, v7, 0x70

    mul-int/lit8 v13, v8, 0x5e

    sub-int/2addr v12, v13

    mul-int/lit8 v13, v9, 0x12

    sub-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x80

    mul-int/lit8 v7, v7, -0x26

    mul-int/lit8 v8, v8, 0x4a

    sub-int/2addr v7, v8

    mul-int/lit8 v9, v9, 0x70

    add-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x80

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x80

    add-int/lit8 v8, v3, 0x1

    if-gez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    if-le v11, v10, :cond_1

    const/16 v11, 0xff

    :cond_1
    :goto_2
    int-to-byte v9, v11

    .line 4
    aput-byte v9, p1, v3

    .line 5
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_6

    rem-int/lit8 v3, v4, 0x2

    if-nez v3, :cond_6

    add-int/lit8 v3, v8, 0x1

    if-gez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    if-le v7, v10, :cond_3

    const/16 v7, 0xff

    :cond_3
    :goto_3
    int-to-byte v7, v7

    .line 6
    aput-byte v7, p1, v3

    add-int/lit8 v3, v8, 0x3

    if-gez v12, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    if-le v12, v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v12

    :goto_4
    int-to-byte v7, v10

    .line 7
    aput-byte v7, p1, v3

    .line 8
    :cond_6
    rem-int/lit8 v3, v4, 0x2

    if-nez v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    move v3, v8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final l([B[III)V
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    .line 1
    aget v8, p2, v6

    shr-int/lit8 v9, v8, 0x10

    const/16 v10, 0xff

    and-int/2addr v9, v10

    shr-int/lit8 v11, v8, 0x8

    and-int/2addr v11, v10

    and-int/2addr v8, v10

    mul-int/lit8 v12, v9, 0x42

    mul-int/lit16 v13, v11, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v8, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    const/16 v13, 0x10

    add-int/2addr v12, v13

    add-int/lit8 v14, v5, 0x1

    if-ge v12, v13, :cond_0

    goto :goto_2

    :cond_0
    if-le v12, v10, :cond_1

    const/16 v13, 0xff

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    int-to-byte v12, v13

    .line 2
    aput-byte v12, p1, v5

    .line 3
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v6, 0x2

    if-nez v5, :cond_6

    mul-int/lit8 v5, v9, -0x26

    mul-int/lit8 v12, v11, 0x4a

    sub-int/2addr v5, v12

    mul-int/lit8 v12, v8, 0x70

    add-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x80

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x80

    mul-int/lit8 v9, v9, 0x70

    mul-int/lit8 v11, v11, 0x5e

    sub-int/2addr v9, v11

    mul-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x80

    shr-int/lit8 v8, v9, 0x8

    add-int/lit16 v8, v8, 0x80

    add-int/lit8 v9, v2, 0x1

    if-gez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-le v5, v10, :cond_3

    const/16 v5, 0xff

    :cond_3
    :goto_3
    int-to-byte v5, v5

    .line 4
    aput-byte v5, p1, v2

    add-int/lit8 v2, v9, 0x1

    if-gez v8, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    if-le v8, v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    int-to-byte v5, v10

    .line 5
    aput-byte v5, p1, v9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v14

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg62/b;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lg62/b;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lg62/b;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    :cond_2
    iget-object v0, p0, Lg62/b;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    :cond_3
    :try_start_2
    iget-object v0, p0, Lg62/b;->h:Lg62/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg62/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg62/b;->e:Landroid/media/MediaCodec;

    .line 7
    iput-object v0, p0, Lg62/b;->f:Landroid/media/MediaMuxer;

    return-void
.end method

.method public final n(III)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg62/b;->v()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lg62/b;->l:Z

    if-eqz v2, :cond_0

    const v2, 0x7f000789

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lg62/b;->w(Landroid/media/MediaCodecInfo;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    :goto_0
    iput v2, p0, Lg62/b;->j:I

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v2, "MediaCodec.createByCodecName(codecInfo.name)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, p0, Lg62/b;->a:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "MediaFormat.createVideoF\u2026(mimeType, width, height)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lg62/b;->b:I

    const-string v2, "bitrate"

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "capture-rate"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    iget p2, p0, Lg62/b;->j:I

    const-string p3, "color-format"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    iget p2, p0, Lg62/b;->c:I

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final o(Ljava/lang/String;)Landroid/media/MediaMuxer;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p(IILandroid/graphics/Bitmap;)[B
    .locals 10

    mul-int v0, p1, p2

    .line 1
    new-array v9, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, v9

    move v4, p1

    move v7, p1

    move v8, p2

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    new-array p3, v0, [B

    .line 4
    iget-object v0, p0, Lg62/b;->k:Lhj3/r;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, v9, p1, p2}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lg62/b;->j:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const v1, 0x7f420888

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lg62/b$g;

    invoke-direct {v0, p0}, Lg62/b$g;-><init>(Lg62/b;)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lg62/b$f;

    invoke-direct {v0, p0}, Lg62/b$f;-><init>(Lg62/b;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lg62/b$d;

    invoke-direct {v0, p0}, Lg62/b$d;-><init>(Lg62/b;)V

    goto :goto_0

    .line 5
    :cond_0
    :pswitch_2
    new-instance v0, Lg62/b$c;

    invoke-direct {v0, p0}, Lg62/b$c;-><init>(Lg62/b;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lg62/b$e;

    invoke-direct {v0, p0}, Lg62/b$e;-><init>(Lg62/b;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lg62/b;->k:Lhj3/r;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final r(I)Z
    .locals 1

    const v0, 0x7f420888

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final s(Landroid/graphics/Bitmap;ILjava/lang/Long;)I
    .locals 10

    .line 1
    iget-object v7, p0, Lg62/b;->e:Landroid/media/MediaCodec;

    if-eqz v7, :cond_6

    .line 2
    iget-object v8, p0, Lg62/b;->f:Landroid/media/MediaMuxer;

    if-eqz v8, :cond_5

    .line 3
    iget v9, p0, Lg62/b;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 6
    iget v2, p0, Lg62/b;->d:I

    invoke-virtual {p0, p2, v2, p3}, Lg62/b;->g(IILjava/lang/Long;)J

    move-result-wide v4

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lg62/b;->p(IILandroid/graphics/Bitmap;)[B

    move-result-object p1

    const-wide/32 p2, 0x7a120

    .line 8
    invoke-virtual {v7, p2, p3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget p1, p0, Lg62/b;->g:I

    return p1

    .line 10
    :cond_0
    invoke-virtual {v7, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "mediaCodec.getInputBuffe\u2026     ?: return trackIndex"

    .line 11
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 14
    array-length v3, p1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    invoke-virtual {v7, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    .line 18
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 19
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    invoke-virtual {v7, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :cond_1
    if-ltz v0, :cond_3

    .line 21
    iget p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz p2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "mediaCodec.getOutputBuff\u2026  ?: return newTrackIndex"

    .line 23
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v8, v9, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v7, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    :goto_0
    return v9

    .line 28
    :cond_4
    iget p1, p0, Lg62/b;->g:I

    return p1

    .line 29
    :cond_5
    iget p1, p0, Lg62/b;->g:I

    return p1

    .line 30
    :cond_6
    iget p1, p0, Lg62/b;->g:I

    return p1
.end method

.method public final t(Landroid/graphics/Bitmap;ILjava/lang/Long;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lg62/b;->h:Lg62/c;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lg62/b;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, p0, Lg62/b;->f:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    .line 4
    iget v3, p0, Lg62/b;->g:I

    .line 5
    iget v4, p0, Lg62/b;->d:I

    invoke-virtual {p0, p2, v4, p3}, Lg62/b;->g(IILjava/lang/Long;)J

    move-result-wide p2

    .line 6
    invoke-virtual {v0}, Lg62/c;->c()V

    .line 7
    new-instance v4, Lg62/a;

    invoke-direct {v4, p1}, Lg62/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lg62/a;->a()V

    .line 8
    invoke-virtual {v0, p2, p3}, Lg62/c;->f(J)V

    .line 9
    invoke-virtual {v0}, Lg62/c;->g()Z

    .line 10
    invoke-virtual {v0}, Lg62/c;->e()V

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/32 p2, 0x7a120

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v4, -0x2

    if-ne v0, v4, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const-string p1, "muxer started"

    .line 15
    invoke-static {p1}, Lg62/e;->d(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_2

    .line 18
    iget p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "mediaCodec.getOutputBuff\u2026  ?: return newTrackIndex"

    .line 20
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v2, v3, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    :goto_0
    return v3

    .line 25
    :cond_3
    iget p1, p0, Lg62/b;->g:I

    return p1

    .line 26
    :cond_4
    iget p1, p0, Lg62/b;->g:I

    return p1

    .line 27
    :cond_5
    iget p1, p0, Lg62/b;->g:I

    return p1
.end method

.method public final u(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "outputPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p4, p0, Lg62/b;->d:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg62/b;->g:I

    .line 3
    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 p2, p2, 0x2

    .line 4
    div-int/lit8 p3, p3, 0x2

    mul-int/lit8 p3, p3, 0x2

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lg62/b;->n(III)Landroid/media/MediaCodec;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    iput-object p2, p0, Lg62/b;->e:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {p0, p1}, Lg62/b;->o(Ljava/lang/String;)Landroid/media/MediaMuxer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iput-object p1, p0, Lg62/b;->f:Landroid/media/MediaMuxer;

    .line 9
    invoke-virtual {p0}, Lg62/b;->q()V

    .line 10
    iget-boolean p1, p0, Lg62/b;->l:Z

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lg62/c;

    iget-object p2, p0, Lg62/b;->e:Landroid/media/MediaCodec;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lg62/c;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lg62/b;->h:Lg62/c;

    .line 12
    :cond_1
    iget-object p1, p0, Lg62/b;->e:Landroid/media/MediaCodec;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaMuxer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaCodec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()Landroid/media/MediaCodecInfo;
    .locals 9

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "MediaCodecList(MediaCode\u2026EGULAR_CODECS).codecInfos"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const-string v6, "it"

    .line 4
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    const-string v3, "codecInfo"

    .line 6
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecInfo.supportedTypes"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    .line 8
    iget-object v8, p0, Lg62/b;->a:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Landroid/media/MediaCodecInfo;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lg62/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    .line 4
    invoke-virtual {p0, v3}, Lg62/b;->r(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
