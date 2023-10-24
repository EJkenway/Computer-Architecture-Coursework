.class public Lpc/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Llc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/e$c;,
        Lpc/e$d;,
        Lpc/e$b;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lde/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lde/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lpc/c;

.field public a0:Llc/k;

.field public final b:Lpc/g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpc/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lde/t;

.field public final f:Lde/t;

.field public final g:Lde/t;

.field public final h:Lde/t;

.field public final i:Lde/t;

.field public final j:Lde/t;

.field public final k:Lde/t;

.field public final l:Lde/t;

.field public final m:Lde/t;

.field public final n:Lde/t;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lpc/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lpc/d;->b:Lpc/d;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lpc/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->k0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lpc/e;->c0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lpc/e;->d0:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lpc/e;->e0:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpc/e;->f0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpc/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lpc/a;

    invoke-direct {v0}, Lpc/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lpc/e;-><init>(Lpc/c;I)V

    return-void
.end method

.method public constructor <init>(Lpc/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lpc/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lpc/e;->r:J

    .line 6
    iput-wide v2, p0, Lpc/e;->s:J

    .line 7
    iput-wide v2, p0, Lpc/e;->t:J

    .line 8
    iput-wide v0, p0, Lpc/e;->z:J

    .line 9
    iput-wide v0, p0, Lpc/e;->A:J

    .line 10
    iput-wide v2, p0, Lpc/e;->B:J

    .line 11
    iput-object p1, p0, Lpc/e;->a:Lpc/c;

    .line 12
    new-instance v0, Lpc/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc/e$b;-><init>(Lpc/e;Lpc/e$a;)V

    invoke-interface {p1, v0}, Lpc/c;->b(Lpc/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lpc/e;->d:Z

    .line 14
    new-instance p2, Lpc/g;

    invoke-direct {p2}, Lpc/g;-><init>()V

    iput-object p2, p0, Lpc/e;->b:Lpc/g;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lpc/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lde/t;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lde/t;-><init>(I)V

    iput-object p2, p0, Lpc/e;->g:Lde/t;

    .line 17
    new-instance p2, Lde/t;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lde/t;-><init>([B)V

    iput-object p2, p0, Lpc/e;->h:Lde/t;

    .line 18
    new-instance p2, Lde/t;

    invoke-direct {p2, v0}, Lde/t;-><init>(I)V

    iput-object p2, p0, Lpc/e;->i:Lde/t;

    .line 19
    new-instance p2, Lde/t;

    sget-object v1, Lde/q;->a:[B

    invoke-direct {p2, v1}, Lde/t;-><init>([B)V

    iput-object p2, p0, Lpc/e;->e:Lde/t;

    .line 20
    new-instance p2, Lde/t;

    invoke-direct {p2, v0}, Lde/t;-><init>(I)V

    iput-object p2, p0, Lpc/e;->f:Lde/t;

    .line 21
    new-instance p2, Lde/t;

    invoke-direct {p2}, Lde/t;-><init>()V

    iput-object p2, p0, Lpc/e;->j:Lde/t;

    .line 22
    new-instance p2, Lde/t;

    invoke-direct {p2}, Lde/t;-><init>()V

    iput-object p2, p0, Lpc/e;->k:Lde/t;

    .line 23
    new-instance p2, Lde/t;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lde/t;-><init>(I)V

    iput-object p2, p0, Lpc/e;->l:Lde/t;

    .line 24
    new-instance p2, Lde/t;

    invoke-direct {p2}, Lde/t;-><init>()V

    iput-object p2, p0, Lpc/e;->m:Lde/t;

    .line 25
    new-instance p2, Lde/t;

    invoke-direct {p2}, Lde/t;-><init>()V

    iput-object p2, p0, Lpc/e;->n:Lde/t;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lpc/e;->L:[I

    return-void
.end method

.method public static A(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    .line 2
    invoke-static {p1, p2, p0, v0, v1}, Lpc/e;->o(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 4
    invoke-static {p1, p2, p0, v0, v1}, Lpc/e;->o(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_0
    const/4 p2, 0x0

    .line 5
    array-length v0, p0

    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic a()[Llc/i;
    .locals 1

    invoke-static {}, Lpc/e;->v()[Llc/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lpc/e;->f0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lpc/e;->c0:[B

    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lpc/e;->e0:Ljava/util/UUID;

    return-object v0
.end method

.method public static l([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static o(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 2
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 3
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 4
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 5
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h;->k0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v()[Llc/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llc/i;

    .line 1
    new-instance v1, Lpc/e;

    invoke-direct {v1}, Lpc/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public B(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lpc/e;->v:Z

    if-nez p1, :cond_c

    .line 2
    iget-boolean p1, p0, Lpc/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lpc/e;->z:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 3
    iput-boolean v3, p0, Lpc/e;->y:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lpc/e;->a0:Llc/k;

    new-instance p2, Llc/x$b;

    iget-wide p3, p0, Lpc/e;->t:J

    invoke-direct {p2, p3, p4}, Llc/x$b;-><init>(J)V

    invoke-interface {p1, p2}, Llc/k;->p(Llc/x;)V

    .line 5
    iput-boolean v3, p0, Lpc/e;->v:Z

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lde/n;

    invoke-direct {p1}, Lde/n;-><init>()V

    iput-object p1, p0, Lpc/e;->C:Lde/n;

    .line 7
    new-instance p1, Lde/n;

    invoke-direct {p1}, Lde/n;-><init>()V

    iput-object p1, p0, Lpc/e;->D:Lde/n;

    goto :goto_1

    .line 8
    :cond_3
    iget-wide v3, p0, Lpc/e;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_0
    iput-wide p2, p0, Lpc/e;->q:J

    .line 11
    iput-wide p4, p0, Lpc/e;->p:J

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput-boolean v3, p1, Lpc/e$c;->x:Z

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput-boolean v3, p1, Lpc/e$c;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lpc/e;->w:I

    .line 15
    iput-wide v1, p0, Lpc/e;->x:J

    goto :goto_1

    .line 16
    :cond_9
    iput-boolean v1, p0, Lpc/e;->E:Z

    goto :goto_1

    .line 17
    :cond_a
    new-instance p1, Lpc/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpc/e$c;-><init>(Lpc/e$a;)V

    iput-object p1, p0, Lpc/e;->u:Lpc/e$c;

    goto :goto_1

    .line 18
    :cond_b
    iput-boolean v1, p0, Lpc/e;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public C(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    invoke-static {p1, p2}, Lpc/e$c;->c(Lpc/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput-object p2, p1, Lpc/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput-object p2, p1, Lpc/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final D(Llc/j;Lpc/e$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lpc/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lpc/e;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Lpc/e;->E(Llc/j;[BI)V

    .line 3
    invoke-virtual {p0}, Lpc/e;->m()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p2, Lpc/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lpc/e;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lpc/e;->E(Llc/j;[BI)V

    .line 6
    invoke-virtual {p0}, Lpc/e;->m()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p2, Lpc/e$c;->X:Llc/a0;

    .line 8
    iget-boolean v1, p0, Lpc/e;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 9
    iget-boolean v1, p2, Lpc/e$c;->h:Z

    if-eqz v1, :cond_e

    .line 10
    iget v1, p0, Lpc/e;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lpc/e;->O:I

    .line 11
    iget-boolean v1, p0, Lpc/e;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Llc/j;->readFully([BII)V

    .line 13
    iget v1, p0, Lpc/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lpc/e;->R:I

    .line 14
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 15
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lpc/e;->Y:B

    .line 16
    iput-boolean v4, p0, Lpc/e;->V:Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_0
    iget-byte v1, p0, Lpc/e;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget v7, p0, Lpc/e;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lpc/e;->O:I

    .line 20
    iget-boolean v7, p0, Lpc/e;->Z:Z

    if-nez v7, :cond_7

    .line 21
    iget-object v7, p0, Lpc/e;->l:Lde/t;

    invoke-virtual {v7}, Lde/t;->c()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Llc/j;->readFully([BII)V

    .line 22
    iget v7, p0, Lpc/e;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lpc/e;->R:I

    .line 23
    iput-boolean v4, p0, Lpc/e;->Z:Z

    .line 24
    iget-object v7, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v7}, Lde/t;->c()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 25
    aput-byte v6, v7, v5

    .line 26
    iget-object v6, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v6, v5}, Lde/t;->N(I)V

    .line 27
    iget-object v6, p0, Lpc/e;->g:Lde/t;

    invoke-interface {v0, v6, v4, v4}, Llc/a0;->d(Lde/t;II)V

    .line 28
    iget v6, p0, Lpc/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lpc/e;->S:I

    .line 29
    iget-object v6, p0, Lpc/e;->l:Lde/t;

    invoke-virtual {v6, v5}, Lde/t;->N(I)V

    .line 30
    iget-object v6, p0, Lpc/e;->l:Lde/t;

    invoke-interface {v0, v6, v8, v4}, Llc/a0;->d(Lde/t;II)V

    .line 31
    iget v6, p0, Lpc/e;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lpc/e;->S:I

    :cond_7
    if-eqz v1, :cond_f

    .line 32
    iget-boolean v1, p0, Lpc/e;->W:Z

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Llc/j;->readFully([BII)V

    .line 34
    iget v1, p0, Lpc/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lpc/e;->R:I

    .line 35
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1, v5}, Lde/t;->N(I)V

    .line 36
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->B()I

    move-result v1

    iput v1, p0, Lpc/e;->X:I

    .line 37
    iput-boolean v4, p0, Lpc/e;->W:Z

    .line 38
    :cond_8
    iget v1, p0, Lpc/e;->X:I

    mul-int/lit8 v1, v1, 0x4

    .line 39
    iget-object v6, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v6, v1}, Lde/t;->J(I)V

    .line 40
    iget-object v6, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v6}, Lde/t;->c()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Llc/j;->readFully([BII)V

    .line 41
    iget v6, p0, Lpc/e;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lpc/e;->R:I

    .line 42
    iget v1, p0, Lpc/e;->X:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 43
    iget-object v7, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 45
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    .line 46
    :cond_a
    iget-object v7, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object v7, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 48
    :goto_4
    iget v8, p0, Lpc/e;->X:I

    if-ge v1, v8, :cond_c

    .line 49
    iget-object v8, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v8}, Lde/t;->F()I

    move-result v8

    .line 50
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 51
    iget-object v9, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 52
    :cond_b
    iget-object v9, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 53
    :cond_c
    iget v1, p0, Lpc/e;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 54
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 55
    iget-object v7, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 56
    :cond_d
    iget-object v7, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v1, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    :goto_6
    iget-object v1, p0, Lpc/e;->m:Lde/t;

    iget-object v7, p0, Lpc/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lde/t;->L([BI)V

    .line 59
    iget-object v1, p0, Lpc/e;->m:Lde/t;

    invoke-interface {v0, v1, v6, v4}, Llc/a0;->d(Lde/t;II)V

    .line 60
    iget v1, p0, Lpc/e;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lpc/e;->S:I

    goto :goto_7

    .line 61
    :cond_e
    iget-object v1, p2, Lpc/e$c;->i:[B

    if-eqz v1, :cond_f

    .line 62
    iget-object v6, p0, Lpc/e;->j:Lde/t;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lde/t;->L([BI)V

    .line 63
    :cond_f
    :goto_7
    iget v1, p2, Lpc/e$c;->f:I

    if-lez v1, :cond_10

    .line 64
    iget v1, p0, Lpc/e;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lpc/e;->O:I

    .line 65
    iget-object v1, p0, Lpc/e;->n:Lde/t;

    invoke-virtual {v1, v5}, Lde/t;->J(I)V

    .line 66
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1, v2}, Lde/t;->J(I)V

    .line 67
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 68
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 69
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 70
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 71
    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-interface {v0, v1, v2, v3}, Llc/a0;->d(Lde/t;II)V

    .line 72
    iget v1, p0, Lpc/e;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lpc/e;->S:I

    .line 73
    :cond_10
    iput-boolean v4, p0, Lpc/e;->U:Z

    .line 74
    :cond_11
    iget-object v1, p0, Lpc/e;->j:Lde/t;

    invoke-virtual {v1}, Lde/t;->e()I

    move-result v1

    add-int/2addr p3, v1

    .line 75
    iget-object v1, p2, Lpc/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lpc/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 76
    :cond_12
    iget-object v1, p2, Lpc/e$c;->T:Lpc/e$d;

    if-eqz v1, :cond_14

    .line 77
    iget-object v1, p0, Lpc/e;->j:Lde/t;

    invoke-virtual {v1}, Lde/t;->e()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 78
    iget-object v1, p2, Lpc/e$c;->T:Lpc/e$d;

    invoke-virtual {v1, p1}, Lpc/e$d;->d(Llc/j;)V

    .line 79
    :cond_14
    :goto_9
    iget v1, p0, Lpc/e;->R:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lpc/e;->F(Llc/j;Llc/a0;I)I

    move-result v1

    .line 81
    iget v3, p0, Lpc/e;->R:I

    add-int/2addr v3, v1

    iput v3, p0, Lpc/e;->R:I

    .line 82
    iget v3, p0, Lpc/e;->S:I

    add-int/2addr v3, v1

    iput v3, p0, Lpc/e;->S:I

    goto :goto_9

    .line 83
    :cond_15
    :goto_a
    iget-object v1, p0, Lpc/e;->f:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    .line 84
    aput-byte v5, v1, v5

    .line 85
    aput-byte v5, v1, v4

    .line 86
    aput-byte v5, v1, v3

    .line 87
    iget v3, p2, Lpc/e$c;->Y:I

    rsub-int/lit8 v4, v3, 0x4

    .line 88
    :goto_b
    iget v6, p0, Lpc/e;->R:I

    if-ge v6, p3, :cond_17

    .line 89
    iget v6, p0, Lpc/e;->T:I

    if-nez v6, :cond_16

    .line 90
    invoke-virtual {p0, p1, v1, v4, v3}, Lpc/e;->G(Llc/j;[BII)V

    .line 91
    iget v6, p0, Lpc/e;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lpc/e;->R:I

    .line 92
    iget-object v6, p0, Lpc/e;->f:Lde/t;

    invoke-virtual {v6, v5}, Lde/t;->N(I)V

    .line 93
    iget-object v6, p0, Lpc/e;->f:Lde/t;

    invoke-virtual {v6}, Lde/t;->F()I

    move-result v6

    iput v6, p0, Lpc/e;->T:I

    .line 94
    iget-object v6, p0, Lpc/e;->e:Lde/t;

    invoke-virtual {v6, v5}, Lde/t;->N(I)V

    .line 95
    iget-object v6, p0, Lpc/e;->e:Lde/t;

    invoke-interface {v0, v6, v2}, Llc/a0;->b(Lde/t;I)V

    .line 96
    iget v6, p0, Lpc/e;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lpc/e;->S:I

    goto :goto_b

    .line 97
    :cond_16
    invoke-virtual {p0, p1, v0, v6}, Lpc/e;->F(Llc/j;Llc/a0;I)I

    move-result v6

    .line 98
    iget v7, p0, Lpc/e;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lpc/e;->R:I

    .line 99
    iget v7, p0, Lpc/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lpc/e;->S:I

    .line 100
    iget v7, p0, Lpc/e;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lpc/e;->T:I

    goto :goto_b

    .line 101
    :cond_17
    iget-object p1, p2, Lpc/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 102
    iget-object p1, p0, Lpc/e;->h:Lde/t;

    invoke-virtual {p1, v5}, Lde/t;->N(I)V

    .line 103
    iget-object p1, p0, Lpc/e;->h:Lde/t;

    invoke-interface {v0, p1, v2}, Llc/a0;->b(Lde/t;I)V

    .line 104
    iget p1, p0, Lpc/e;->S:I

    add-int/2addr p1, v2

    iput p1, p0, Lpc/e;->S:I

    .line 105
    :cond_18
    invoke-virtual {p0}, Lpc/e;->m()I

    move-result p1

    return p1
.end method

.method public final E(Llc/j;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lpc/e;->k:Lde/t;

    invoke-virtual {v1}, Lde/t;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lpc/e;->k:Lde/t;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/t;->K([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lpc/e;->k:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object v1, p0, Lpc/e;->k:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Llc/j;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lpc/e;->k:Lde/t;

    invoke-virtual {p1, v0}, Lde/t;->J(I)V

    return-void
.end method

.method public final F(Llc/j;Llc/a0;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e;->j:Lde/t;

    invoke-virtual {v0}, Lde/t;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lpc/e;->j:Lde/t;

    invoke-interface {p2, p3, p1}, Llc/a0;->b(Lde/t;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Llc/a0;->c(Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final G(Llc/j;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e;->j:Lde/t;

    invoke-virtual {v0}, Lde/t;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 2
    invoke-interface {p1, p2, v1, p4}, Llc/j;->readFully([BII)V

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lpc/e;->j:Lde/t;

    invoke-virtual {p1, p2, p3, v0}, Lde/t;->i([BII)V

    :cond_0
    return-void
.end method

.method public final b(Llc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/e;->a0:Llc/k;

    return-void
.end method

.method public final e(Llc/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpc/f;

    invoke-direct {v0}, Lpc/f;-><init>()V

    invoke-virtual {v0, p1}, Lpc/f;->b(Llc/j;)Z

    move-result p1

    return p1
.end method

.method public final f(Llc/j;Llc/w;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpc/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, p0, Lpc/e;->F:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v2, p0, Lpc/e;->a:Lpc/c;

    invoke-interface {v2, p1}, Lpc/c;->a(Llc/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lpc/e;->w(Llc/w;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 5
    :goto_0
    iget-object p1, p0, Lpc/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lpc/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/e$c;

    invoke-virtual {p1}, Lpc/e$c;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public h(IILlc/j;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, v7, Lpc/e;->u:Lpc/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lpc/e$c;->v:[B

    .line 2
    invoke-interface {v8, v2, v9, v1}, Llc/j;->readFully([BII)V

    goto/16 :goto_c

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, v7, Lpc/e;->u:Lpc/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lpc/e$c;->k:[B

    .line 5
    invoke-interface {v8, v2, v9, v1}, Llc/j;->readFully([BII)V

    goto/16 :goto_c

    .line 6
    :cond_2
    iget-object v0, v7, Lpc/e;->i:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    iget-object v0, v7, Lpc/e;->i:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Llc/j;->readFully([BII)V

    .line 8
    iget-object v0, v7, Lpc/e;->i:Lde/t;

    invoke-virtual {v0, v9}, Lde/t;->N(I)V

    .line 9
    iget-object v0, v7, Lpc/e;->i:Lde/t;

    invoke-virtual {v0}, Lde/t;->D()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lpc/e;->w:I

    goto/16 :goto_c

    .line 10
    :cond_3
    new-array v0, v1, [B

    .line 11
    invoke-interface {v8, v0, v9, v1}, Llc/j;->readFully([BII)V

    .line 12
    iget-object v1, v7, Lpc/e;->u:Lpc/e$c;

    new-instance v2, Llc/a0$a;

    invoke-direct {v2, v10, v0, v9, v9}, Llc/a0$a;-><init>(I[BII)V

    iput-object v2, v1, Lpc/e$c;->j:Llc/a0$a;

    goto/16 :goto_c

    .line 13
    :cond_4
    iget-object v0, v7, Lpc/e;->u:Lpc/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lpc/e$c;->i:[B

    .line 14
    invoke-interface {v8, v2, v9, v1}, Llc/j;->readFully([BII)V

    goto/16 :goto_c

    .line 15
    :cond_5
    iget-object v0, v7, Lpc/e;->u:Lpc/e$c;

    invoke-virtual {v7, v0, v8, v1}, Lpc/e;->q(Lpc/e$c;Llc/j;I)V

    goto/16 :goto_c

    .line 16
    :cond_6
    iget v0, v7, Lpc/e;->G:I

    if-eq v0, v4, :cond_7

    return-void

    .line 17
    :cond_7
    iget-object v0, v7, Lpc/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lpc/e;->M:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/e$c;

    iget v2, v7, Lpc/e;->P:I

    .line 19
    invoke-virtual {v7, v0, v2, v8, v1}, Lpc/e;->r(Lpc/e$c;ILlc/j;I)V

    goto/16 :goto_c

    .line 20
    :cond_8
    iget v2, v7, Lpc/e;->G:I

    const/16 v5, 0x8

    if-nez v2, :cond_9

    .line 21
    iget-object v2, v7, Lpc/e;->b:Lpc/g;

    invoke-virtual {v2, v8, v9, v10, v5}, Lpc/g;->d(Llc/j;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lpc/e;->M:I

    .line 22
    iget-object v2, v7, Lpc/e;->b:Lpc/g;

    invoke-virtual {v2}, Lpc/g;->b()I

    move-result v2

    iput v2, v7, Lpc/e;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v11, v7, Lpc/e;->I:J

    .line 24
    iput v10, v7, Lpc/e;->G:I

    .line 25
    iget-object v2, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v2, v9}, Lde/t;->J(I)V

    .line 26
    :cond_9
    iget-object v2, v7, Lpc/e;->c:Landroid/util/SparseArray;

    iget v6, v7, Lpc/e;->M:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpc/e$c;

    if-nez v11, :cond_a

    .line 27
    iget v0, v7, Lpc/e;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Llc/j;->m(I)V

    .line 28
    iput v9, v7, Lpc/e;->G:I

    return-void

    .line 29
    :cond_a
    iget v2, v7, Lpc/e;->G:I

    if-ne v2, v10, :cond_1a

    const/4 v2, 0x3

    .line 30
    invoke-virtual {v7, v8, v2}, Lpc/e;->x(Llc/j;I)V

    .line 31
    iget-object v6, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v6}, Lde/t;->c()[B

    move-result-object v6

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v10

    const/16 v12, 0xff

    if-nez v6, :cond_b

    .line 32
    iput v10, v7, Lpc/e;->K:I

    .line 33
    iget-object v6, v7, Lpc/e;->L:[I

    invoke-static {v6, v10}, Lpc/e;->l([II)[I

    move-result-object v6

    iput-object v6, v7, Lpc/e;->L:[I

    .line 34
    iget v13, v7, Lpc/e;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v2

    aput v1, v6, v9

    goto/16 :goto_6

    :cond_b
    const/4 v13, 0x4

    .line 35
    invoke-virtual {v7, v8, v13}, Lpc/e;->x(Llc/j;I)V

    .line 36
    iget-object v14, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v14}, Lde/t;->c()[B

    move-result-object v14

    aget-byte v14, v14, v2

    and-int/2addr v14, v12

    add-int/2addr v14, v10

    iput v14, v7, Lpc/e;->K:I

    .line 37
    iget-object v15, v7, Lpc/e;->L:[I

    invoke-static {v15, v14}, Lpc/e;->l([II)[I

    move-result-object v14

    iput-object v14, v7, Lpc/e;->L:[I

    if-ne v6, v4, :cond_c

    .line 38
    iget v2, v7, Lpc/e;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v13

    iget v2, v7, Lpc/e;->K:I

    div-int/2addr v1, v2

    .line 39
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_c
    if-ne v6, v10, :cond_f

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 40
    :goto_0
    iget v14, v7, Lpc/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_e

    .line 41
    iget-object v14, v7, Lpc/e;->L:[I

    aput v9, v14, v2

    :cond_d
    add-int/2addr v13, v10

    .line 42
    invoke-virtual {v7, v8, v13}, Lpc/e;->x(Llc/j;I)V

    .line 43
    iget-object v14, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v14}, Lde/t;->c()[B

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    .line 44
    iget-object v15, v7, Lpc/e;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v12, :cond_d

    .line 45
    aget v14, v15, v2

    add-int/2addr v6, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_e
    iget-object v2, v7, Lpc/e;->L:[I

    sub-int/2addr v14, v10

    iget v15, v7, Lpc/e;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    aput v1, v2, v14

    goto/16 :goto_6

    :cond_f
    if-ne v6, v2, :cond_19

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 47
    :goto_1
    iget v14, v7, Lpc/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_16

    .line 48
    iget-object v14, v7, Lpc/e;->L:[I

    aput v9, v14, v2

    add-int/lit8 v13, v13, 0x1

    .line 49
    invoke-virtual {v7, v8, v13}, Lpc/e;->x(Llc/j;I)V

    .line 50
    iget-object v14, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v14}, Lde/t;->c()[B

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_15

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v5, :cond_12

    rsub-int/lit8 v18, v14, 0x7

    shl-int v3, v10, v18

    .line 51
    iget-object v4, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object v4

    aget-byte v4, v4, v15

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    add-int/2addr v13, v14

    .line 52
    invoke-virtual {v7, v8, v13}, Lpc/e;->x(Llc/j;I)V

    .line 53
    iget-object v4, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object v4

    add-int/lit8 v16, v15, 0x1

    aget-byte v4, v4, v15

    and-int/2addr v4, v12

    not-int v3, v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    move-wide/from16 v19, v3

    move/from16 v3, v16

    :goto_3
    move-wide/from16 v16, v19

    if-ge v3, v13, :cond_10

    shl-long v15, v16, v5

    .line 54
    iget-object v4, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v12

    int-to-long v3, v3

    or-long/2addr v3, v15

    move-wide/from16 v19, v3

    move/from16 v3, v17

    goto :goto_3

    :cond_10
    if-lez v2, :cond_12

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v3, 0x1

    shl-long v14, v3, v14

    sub-long/2addr v14, v3

    sub-long v16, v16, v14

    goto :goto_4

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    goto :goto_2

    :cond_12
    :goto_4
    move-wide/from16 v3, v16

    const-wide/32 v14, -0x80000000

    cmp-long v16, v3, v14

    if-ltz v16, :cond_14

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v3, v14

    if-gtz v16, :cond_14

    long-to-int v4, v3

    .line 55
    iget-object v3, v7, Lpc/e;->L:[I

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v14, v2, -0x1

    .line 56
    aget v14, v3, v14

    add-int/2addr v4, v14

    :goto_5
    aput v4, v3, v2

    .line 57
    aget v3, v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 58
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_16
    iget-object v2, v7, Lpc/e;->L:[I

    sub-int/2addr v14, v10

    iget v3, v7, Lpc/e;->N:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    aput v1, v2, v14

    .line 61
    :goto_6
    iget-object v1, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    aget-byte v1, v1, v9

    shl-int/2addr v1, v5

    iget-object v2, v7, Lpc/e;->g:Lde/t;

    invoke-virtual {v2}, Lde/t;->c()[B

    move-result-object v2

    aget-byte v2, v2, v10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    .line 62
    iget-wide v2, v7, Lpc/e;->B:J

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Lpc/e;->z(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lpc/e;->H:J

    .line 63
    iget v1, v11, Lpc/e$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_17

    iget-object v1, v7, Lpc/e;->g:Lde/t;

    .line 64
    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v1, 0x1

    .line 65
    :goto_8
    iput v1, v7, Lpc/e;->O:I

    const/4 v1, 0x2

    .line 66
    iput v1, v7, Lpc/e;->G:I

    .line 67
    iput v9, v7, Lpc/e;->J:I

    goto :goto_9

    .line 68
    :cond_19
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    .line 69
    :goto_a
    iget v0, v7, Lpc/e;->J:I

    iget v1, v7, Lpc/e;->K:I

    if-ge v0, v1, :cond_1b

    .line 70
    iget-object v1, v7, Lpc/e;->L:[I

    aget v0, v1, v0

    invoke-virtual {v7, v8, v11, v0}, Lpc/e;->D(Llc/j;Lpc/e$c;I)I

    move-result v5

    .line 71
    iget-wide v0, v7, Lpc/e;->H:J

    iget v2, v7, Lpc/e;->J:I

    iget v3, v11, Lpc/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 72
    iget v4, v7, Lpc/e;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v6}, Lpc/e;->j(Lpc/e$c;JIII)V

    .line 73
    iget v0, v7, Lpc/e;->J:I

    add-int/2addr v0, v10

    iput v0, v7, Lpc/e;->J:I

    goto :goto_a

    .line 74
    :cond_1b
    iput v9, v7, Lpc/e;->G:I

    goto :goto_c

    .line 75
    :cond_1c
    :goto_b
    iget v0, v7, Lpc/e;->J:I

    iget v1, v7, Lpc/e;->K:I

    if-ge v0, v1, :cond_1d

    .line 76
    iget-object v1, v7, Lpc/e;->L:[I

    aget v2, v1, v0

    .line 77
    invoke-virtual {v7, v8, v11, v2}, Lpc/e;->D(Llc/j;Lpc/e$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 78
    iget v0, v7, Lpc/e;->J:I

    add-int/2addr v0, v10

    iput v0, v7, Lpc/e;->J:I

    goto :goto_b

    :cond_1d
    :goto_c
    return-void
.end method

.method public final i()Llc/x;
    .locals 12

    .line 1
    iget-wide v0, p0, Lpc/e;->q:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-wide v0, p0, Lpc/e;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-object v0, p0, Lpc/e;->C:Lde/n;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lde/n;->c()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpc/e;->D:Lde/n;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lde/n;->c()I

    move-result v0

    iget-object v1, p0, Lpc/e;->C:Lde/n;

    invoke-virtual {v1}, Lde/n;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lpc/e;->C:Lde/n;

    invoke-virtual {v0}, Lde/n;->c()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v3, v0, [J

    .line 7
    new-array v4, v0, [J

    .line 8
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 9
    iget-object v8, p0, Lpc/e;->C:Lde/n;

    invoke-virtual {v8, v7}, Lde/n;->b(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 10
    iget-wide v8, p0, Lpc/e;->q:J

    iget-object v10, p0, Lpc/e;->D:Lde/n;

    invoke-virtual {v10, v7}, Lde/n;->b(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 12
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v8, p0, Lpc/e;->q:J

    iget-wide v10, p0, Lpc/e;->p:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 14
    iget-wide v8, p0, Lpc/e;->t:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 15
    aget-wide v8, v4, v7

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MatroskaExtractor"

    invoke-static {v6, v0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 18
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 19
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 20
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 21
    :cond_3
    iput-object v2, p0, Lpc/e;->C:Lde/n;

    .line 22
    iput-object v2, p0, Lpc/e;->D:Lde/n;

    .line 23
    new-instance v0, Llc/d;

    invoke-direct {v0, v1, v3, v4, v5}, Llc/d;-><init>([I[J[J[J)V

    return-object v0

    .line 24
    :cond_4
    :goto_2
    iput-object v2, p0, Lpc/e;->C:Lde/n;

    .line 25
    iput-object v2, p0, Lpc/e;->D:Lde/n;

    .line 26
    new-instance v0, Llc/x$b;

    iget-wide v1, p0, Lpc/e;->t:J

    invoke-direct {v0, v1, v2}, Llc/x$b;-><init>(J)V

    return-object v0
.end method

.method public final j(Lpc/e$c;JIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Lpc/e$c;->T:Lpc/e$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lpc/e$d;->c(Lpc/e$c;JIII)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lpc/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lpc/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    iget v0, p0, Lpc/e;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 5
    invoke-static {v1, v0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v2, p0, Lpc/e;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 7
    invoke-static {v1, v0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p1, Lpc/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lpc/e;->k:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lpc/e;->A(Ljava/lang/String;J[B)V

    .line 9
    iget-object v0, p1, Lpc/e$c;->X:Llc/a0;

    iget-object v1, p0, Lpc/e;->k:Lde/t;

    invoke-virtual {v1}, Lde/t;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Llc/a0;->b(Lde/t;I)V

    .line 10
    iget-object v0, p0, Lpc/e;->k:Lde/t;

    invoke-virtual {v0}, Lde/t;->e()I

    move-result v0

    add-int/2addr p5, v0

    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lpc/e;->K:I

    if-le v0, v7, :cond_5

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lpc/e;->n:Lde/t;

    invoke-virtual {v0}, Lde/t;->e()I

    move-result v0

    .line 13
    iget-object v1, p1, Lpc/e$c;->X:Llc/a0;

    iget-object v2, p0, Lpc/e;->n:Lde/t;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Llc/a0;->d(Lde/t;II)V

    add-int/2addr p5, v0

    :cond_6
    :goto_1
    move v3, p4

    move v4, p5

    .line 14
    iget-object v0, p1, Lpc/e$c;->X:Llc/a0;

    iget-object v6, p1, Lpc/e$c;->j:Llc/a0$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Llc/a0;->f(JIIILlc/a0$a;)V

    .line 15
    :goto_2
    iput-boolean v7, p0, Lpc/e;->F:Z

    return-void
.end method

.method public k(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-boolean p1, p0, Lpc/e;->v:Z

    if-nez p1, :cond_12

    .line 2
    iget-object p1, p0, Lpc/e;->a0:Llc/k;

    invoke-virtual {p0}, Lpc/e;->i()Llc/x;

    move-result-object v0

    invoke-interface {p1, v0}, Llc/k;->p(Llc/x;)V

    .line 3
    iput-boolean v3, p0, Lpc/e;->v:Z

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lpc/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lpc/e;->a0:Llc/k;

    invoke-interface {p1}, Llc/k;->n()V

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iget-wide v0, p0, Lpc/e;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 8
    iput-wide v0, p0, Lpc/e;->r:J

    .line 9
    :cond_4
    iget-wide v0, p0, Lpc/e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_12

    .line 10
    invoke-virtual {p0, v0, v1}, Lpc/e;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpc/e;->t:J

    goto/16 :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iget-boolean v0, p1, Lpc/e$c;->h:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lpc/e$c;->i:[B

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 12
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iget-boolean v0, p1, Lpc/e$c;->h:Z

    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p1, Lpc/e$c;->j:Llc/a0$a;

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Ldc/b;->a:Ljava/util/UUID;

    iget-object v5, p0, Lpc/e;->u:Lpc/e$c;

    iget-object v5, v5, Lpc/e$c;->j:Llc/a0$a;

    iget-object v5, v5, Llc/a0$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lpc/e$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2

    .line 16
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    iget p1, p0, Lpc/e;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lpc/e;->x:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_a

    if-ne p1, v2, :cond_12

    .line 18
    iput-wide v0, p0, Lpc/e;->z:J

    goto/16 :goto_2

    .line 19
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iget-object p1, p1, Lpc/e$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lpc/e;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iget-object v0, p0, Lpc/e;->a0:Llc/k;

    iget v1, p1, Lpc/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Lpc/e$c;->e(Llc/k;I)V

    .line 22
    iget-object p1, p0, Lpc/e;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lpc/e;->u:Lpc/e$c;

    iget v1, v0, Lpc/e$c;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lpc/e;->u:Lpc/e$c;

    goto :goto_2

    .line 24
    :cond_d
    iget p1, p0, Lpc/e;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lpc/e;->K:I

    if-ge p1, v2, :cond_f

    .line 26
    iget-object v2, p0, Lpc/e;->L:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 27
    :cond_f
    iget-object p1, p0, Lpc/e;->c:Landroid/util/SparseArray;

    iget v2, p0, Lpc/e;->M:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/e$c;

    const/4 v9, 0x0

    .line 28
    :goto_1
    iget v2, p0, Lpc/e;->K:I

    if-ge v9, v2, :cond_11

    .line 29
    iget-wide v2, p0, Lpc/e;->H:J

    iget v4, p1, Lpc/e$c;->e:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 30
    iget v2, p0, Lpc/e;->O:I

    if-nez v9, :cond_10

    .line 31
    iget-boolean v3, p0, Lpc/e;->Q:Z

    if-nez v3, :cond_10

    or-int/lit8 v2, v2, 0x1

    :cond_10
    move v6, v2

    .line 32
    iget-object v2, p0, Lpc/e;->L:[I

    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    .line 33
    invoke-virtual/range {v2 .. v8}, Lpc/e;->j(Lpc/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 34
    :cond_11
    iput v1, p0, Lpc/e;->G:I

    :cond_12
    :goto_2
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/e;->S:I

    .line 2
    invoke-virtual {p0}, Lpc/e;->y()V

    return v0
.end method

.method public n(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->u:F

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->t:F

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->s:F

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->M:F

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->L:F

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->K:F

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->J:F

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->I:F

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->H:F

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->G:F

    goto :goto_0

    .line 11
    :pswitch_a
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->F:F

    goto :goto_0

    .line 12
    :pswitch_b
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->E:F

    goto :goto_0

    .line 13
    :pswitch_c
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-float p2, p2

    iput p2, p1, Lpc/e$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 14
    iput-wide p1, p0, Lpc/e;->s:J

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    double-to-int p2, p2

    iput p2, p1, Lpc/e$c;->Q:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public q(Lpc/e$c;Llc/j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpc/e$c;->a(Lpc/e$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lpc/e$c;->a(Lpc/e$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p3}, Llc/j;->m(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lpc/e$c;->N:[B

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, v0, p1, p3}, Llc/j;->readFully([BII)V

    :goto_1
    return-void
.end method

.method public r(Lpc/e$c;ILlc/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Lpc/e$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpc/e;->n:Lde/t;

    invoke-virtual {p1, p4}, Lde/t;->J(I)V

    .line 4
    iget-object p1, p0, Lpc/e;->n:Lde/t;

    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Llc/j;->readFully([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p4}, Llc/j;->m(I)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(IJ)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->C:I

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->B:I

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput-boolean v6, p1, Lpc/e$c;->x:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iput v5, p1, Lpc/e$c;->y:I

    goto/16 :goto_0

    .line 5
    :cond_1
    iput v1, p1, Lpc/e$c;->y:I

    goto/16 :goto_0

    .line 6
    :cond_2
    iput v6, p1, Lpc/e$c;->y:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v0, p1, Lpc/e$c;->z:I

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v1, p1, Lpc/e$c;->z:I

    goto/16 :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v4, p1, Lpc/e$c;->z:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v6, p1, Lpc/e$c;->A:I

    goto/16 :goto_0

    .line 11
    :cond_7
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v5, p1, Lpc/e$c;->A:I

    goto/16 :goto_0

    .line 12
    :sswitch_0
    iput-wide p2, p0, Lpc/e;->r:J

    goto/16 :goto_0

    .line 13
    :sswitch_1
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto/16 :goto_0

    .line 14
    :cond_8
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v4, p1, Lpc/e$c;->r:I

    goto/16 :goto_0

    .line 15
    :cond_9
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v5, p1, Lpc/e$c;->r:I

    goto/16 :goto_0

    .line 16
    :cond_a
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v6, p1, Lpc/e$c;->r:I

    goto/16 :goto_0

    .line 17
    :cond_b
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v0, p1, Lpc/e$c;->r:I

    goto/16 :goto_0

    .line 18
    :sswitch_3
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->P:I

    goto/16 :goto_0

    .line 19
    :sswitch_4
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput-wide p2, p1, Lpc/e$c;->S:J

    goto/16 :goto_0

    .line 20
    :sswitch_5
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput-wide p2, p1, Lpc/e$c;->R:J

    goto/16 :goto_0

    .line 21
    :sswitch_6
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->f:I

    goto/16 :goto_0

    .line 22
    :sswitch_7
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p1, Lpc/e$c;->U:Z

    goto/16 :goto_0

    .line 23
    :sswitch_8
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->p:I

    goto/16 :goto_0

    .line 24
    :sswitch_9
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->q:I

    goto/16 :goto_0

    .line 25
    :sswitch_a
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->o:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    .line 26
    :cond_d
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v4, p1, Lpc/e$c;->w:I

    goto/16 :goto_0

    .line 27
    :cond_e
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v6, p1, Lpc/e$c;->w:I

    goto/16 :goto_0

    .line 28
    :cond_f
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v5, p1, Lpc/e$c;->w:I

    goto/16 :goto_0

    .line 29
    :cond_10
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    iput v0, p1, Lpc/e$c;->w:I

    goto/16 :goto_0

    .line 30
    :sswitch_c
    iget-wide v0, p0, Lpc/e;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpc/e;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 31
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 32
    :cond_12
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v2

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 33
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v2

    if-ltz p1, :cond_14

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_14

    goto/16 :goto_0

    .line 34
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 35
    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :sswitch_12
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lpc/e$c;->b(Lpc/e$c;I)I

    goto/16 :goto_0

    .line 37
    :sswitch_13
    iput-boolean v6, p0, Lpc/e;->Q:Z

    goto/16 :goto_0

    .line 38
    :sswitch_14
    iget-boolean p1, p0, Lpc/e;->E:Z

    if-nez p1, :cond_1a

    .line 39
    iget-object p1, p0, Lpc/e;->D:Lde/n;

    invoke-virtual {p1, p2, p3}, Lde/n;->a(J)V

    .line 40
    iput-boolean v6, p0, Lpc/e;->E:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    .line 41
    iput p1, p0, Lpc/e;->P:I

    goto :goto_0

    .line 42
    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lpc/e;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpc/e;->B:J

    goto :goto_0

    .line 43
    :sswitch_17
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->c:I

    goto :goto_0

    .line 44
    :sswitch_18
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->n:I

    goto :goto_0

    .line 45
    :sswitch_19
    iget-object p1, p0, Lpc/e;->C:Lde/n;

    invoke-virtual {p0, p2, p3}, Lpc/e;->z(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lde/n;->a(J)V

    goto :goto_0

    .line 46
    :sswitch_1a
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->m:I

    goto :goto_0

    .line 47
    :sswitch_1b
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->O:I

    goto :goto_0

    .line 48
    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lpc/e;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpc/e;->I:J

    goto :goto_0

    .line 49
    :sswitch_1d
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p1, Lpc/e$c;->V:Z

    goto :goto_0

    .line 50
    :sswitch_1e
    iget-object p1, p0, Lpc/e;->u:Lpc/e$c;

    long-to-int p3, p2

    iput p3, p1, Lpc/e$c;->d:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v2

    if-nez p1, :cond_18

    goto :goto_0

    .line 51
    :cond_18
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    .line 52
    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lpc/e;->B:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpc/e;->G:I

    .line 3
    iget-object p2, p0, Lpc/e;->a:Lpc/c;

    invoke-interface {p2}, Lpc/c;->reset()V

    .line 4
    iget-object p2, p0, Lpc/e;->b:Lpc/g;

    invoke-virtual {p2}, Lpc/g;->e()V

    .line 5
    invoke-virtual {p0}, Lpc/e;->y()V

    .line 6
    :goto_0
    iget-object p2, p0, Lpc/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lpc/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc/e$c;

    invoke-virtual {p2}, Lpc/e$c;->j()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(Llc/w;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpc/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p2, p0, Lpc/e;->A:J

    .line 3
    iget-wide p2, p0, Lpc/e;->z:J

    iput-wide p2, p1, Llc/w;->a:J

    .line 4
    iput-boolean v2, p0, Lpc/e;->y:Z

    return v1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lpc/e;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lpc/e;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 6
    iput-wide p2, p1, Llc/w;->a:J

    .line 7
    iput-wide v3, p0, Lpc/e;->A:J

    return v1

    :cond_1
    return v2
.end method

.method public final x(Llc/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v0}, Lde/t;->e()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v0}, Lde/t;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lpc/e;->g:Lde/t;

    .line 4
    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v1

    iget-object v2, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v2}, Lde/t;->c()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lpc/e;->g:Lde/t;

    .line 5
    invoke-virtual {v2}, Lde/t;->e()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lde/t;->L([BI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    iget-object v1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v1}, Lde/t;->e()I

    move-result v1

    iget-object v2, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {v2}, Lde/t;->e()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Llc/j;->readFully([BII)V

    .line 8
    iget-object p1, p0, Lpc/e;->g:Lde/t;

    invoke-virtual {p1, p2}, Lde/t;->M(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lpc/e;->R:I

    .line 2
    iput v0, p0, Lpc/e;->S:I

    .line 3
    iput v0, p0, Lpc/e;->T:I

    .line 4
    iput-boolean v0, p0, Lpc/e;->U:Z

    .line 5
    iput-boolean v0, p0, Lpc/e;->V:Z

    .line 6
    iput-boolean v0, p0, Lpc/e;->W:Z

    .line 7
    iput v0, p0, Lpc/e;->X:I

    .line 8
    iput-byte v0, p0, Lpc/e;->Y:B

    .line 9
    iput-boolean v0, p0, Lpc/e;->Z:Z

    .line 10
    iget-object v1, p0, Lpc/e;->j:Lde/t;

    invoke-virtual {v1, v0}, Lde/t;->J(I)V

    return-void
.end method

.method public final z(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lpc/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h;->K0(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
