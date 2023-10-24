.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static Y:Z = false

.field public static Z:Z = false


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public I:[Ljava/nio/ByteBuffer;

.field public J:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:I

.field public L:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:[B

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Lfc/r;

.field public U:Z

.field public V:J

.field public W:Z

.field public X:Z

.field public final a:Lfc/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/audio/e;

.field public final e:Lcom/google/android/exoplayer2/audio/l;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lcom/google/android/exoplayer2/audio/c;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public n:Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

.field public r:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lfc/c;

.field public t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field public v:Ldc/l0;

.field public w:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfc/d;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;ZZZ)V
    .locals 10
    .param p1    # Lfc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lfc/d;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 6
    sget p1, Lcom/google/android/exoplayer2/util/h;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 7
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Z

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/audio/c;

    new-instance p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/audio/c;-><init>(Lcom/google/android/exoplayer2/audio/c$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/e;

    .line 12
    new-instance p3, Lcom/google/android/exoplayer2/audio/l;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/audio/l;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/l;

    .line 13
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x3

    new-array p5, p5, [Lcom/google/android/exoplayer2/audio/d;

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    aput-object v2, p5, v1

    aput-object p1, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    invoke-static {p4, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 17
    new-instance p2, Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/g;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:F

    .line 19
    sget-object p1, Lfc/c;->f:Lfc/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lfc/c;

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 21
    new-instance p1, Lfc/r;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lfc/r;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lfc/r;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    sget-object p2, Ldc/l0;->d:Ldc/l0;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Ldc/l0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Ldc/l0;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lfc/d;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Lfc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lfc/d;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lfc/d;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 6
    .param p1    # Lfc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lfc/d;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;ZZZ)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    return-wide v0
.end method

.method public static J(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static L(I)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/h;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 3
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h;->G(I)I

    move-result p0

    return p0
.end method

.method public static M(Lcom/google/android/exoplayer2/Format;Lfc/d;)Landroid/util/Pair;
    .locals 5
    .param p1    # Lfc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lfc/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lde/p;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 p0, 0x6

    goto :goto_2

    .line 3
    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->H:I

    .line 4
    :goto_2
    invoke-virtual {p1}, Lfc/d;->d()I

    move-result v2

    if-le p0, v2, :cond_5

    return-object v0

    .line 5
    :cond_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L(I)I

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    .line 6
    :cond_6
    invoke-virtual {p1, v1}, Lfc/d;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne v1, v3, :cond_8

    .line 8
    invoke-virtual {p1, v4}, Lfc/d;->e(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static N(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lfc/b;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 3
    :pswitch_4
    invoke-static {p1}, Lfc/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lfc/a;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 5
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/h;->H(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 6
    invoke-static {p0}, Lfc/u;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :pswitch_8
    invoke-static {p1}, Lfc/t;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 9
    :pswitch_9
    invoke-static {p1}, Lfc/a;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public static O(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static U(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static V(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/h;->d:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Lcom/google/android/exoplayer2/Format;Lfc/c;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lde/p;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h;->G(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->I:I

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lfc/c;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 8
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->K:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->L:I

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static a0(Lcom/google/android/exoplayer2/Format;Lfc/d;)Z
    .locals 0
    .param p1    # Lfc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M(Lcom/google/android/exoplayer2/Format;Lfc/d;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k0(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static l0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic u(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O(I)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    return p0
.end method


# virtual methods
.method public final D(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K()Ldc/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d(Ldc/l0;)Ldc/l0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldc/l0;->d:Ldc/l0;

    :goto_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Ldc/l0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m0()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->d(Z)V

    :cond_2
    return-void
.end method

.method public final E(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:J

    sub-long v1, p1, v1

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ldc/l0;

    sget-object v3, Ldc/l0;->d:Ldc/l0;

    invoke-virtual {v0, v3}, Ldc/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c(J)J

    move-result-wide p1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 13
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:J

    sub-long/2addr v1, p1

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ldc/l0;

    iget p1, p1, Ldc/l0;->a:F

    .line 15
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/util/h;->V(JF)J

    move-result-wide p1

    .line 16
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final F(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final G()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lfc/c;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(ZLfc/c;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0()V

    .line 4
    throw v0
.end method

.method public final H()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    return v2
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()Ldc/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ldc/l0;

    return-object v0
.end method

.method public final P()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    :goto_0
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Z

    return v0
.end method

.method public final R()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :goto_0
    return-wide v1
.end method

.method public final S()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    :goto_0
    return-wide v1
.end method

.method public final T()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0(Landroid/media/AudioTrack;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/Format;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->K:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->L:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 7
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 14
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    if-eq v1, v0, :cond_3

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->c(I)V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-ne v1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/c;->t(Landroid/media/AudioTrack;ZIII)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j0()V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lfc/r;

    iget v0, v0, Lfc/r;->a:I

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lfc/r;

    iget v1, v1, Lfc/r;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 23
    :cond_5
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j0()V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/c;->h(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    :cond_0
    return-void
.end method

.method public d(Ldc/l0;)V
    .locals 4

    .line 1
    new-instance v0, Ldc/l0;

    iget v1, p1, Ldc/l0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/h;->q(FFF)F

    move-result v1

    iget p1, p1, Ldc/l0;->b:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/h;->q(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Ldc/l0;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0(Ldc/l0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0(Ldc/l0;Z)V

    :goto_0
    return-void
.end method

.method public final d0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e()Ldc/l0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Ldc/l0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K()Ldc/l0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e0(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b(Landroid/media/AudioTrack;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    if-eqz v2, :cond_2

    .line 10
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->r()V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    if-eq v0, p1, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    .line 7
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K()Ldc/l0;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Ldc/l0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/l;->m()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()V

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->r()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/c;->t(Landroid/media/AudioTrack;ZIII)V

    .line 10
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    return-void
.end method

.method public final h0(Ldc/l0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ldc/l0;

    invoke-virtual {p1, v1}, Ldc/l0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Ldc/l0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    :cond_2
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/c;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0(Ldc/l0;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Ldc/l0;->a:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Ldc/l0;->b:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioTrack"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lde/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Ldc/l0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Ldc/l0;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    iget v1, p1, Ldc/l0;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/c;->u(F)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Ldc/l0;

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 4
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iput-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 9
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 12
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->K:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->L:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 13
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(J)V

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T()V

    .line 17
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_9

    .line 18
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 19
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Z

    .line 20
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 21
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v5, :cond_8

    sget v5, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_8

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Ldc/l0;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0(Ldc/l0;)V

    .line 23
    :cond_8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(J)V

    .line 24
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 26
    :cond_9
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/c;->l(J)Z

    move-result v5

    if-nez v5, :cond_a

    return v7

    .line 27
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    const-string v11, "AudioTrack"

    if-nez v5, :cond_14

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    return v6

    .line 30
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    if-eqz v12, :cond_d

    iget v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    if-nez v12, :cond_d

    .line 31
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    if-nez v5, :cond_d

    return v6

    .line 32
    :cond_d
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    if-eqz v5, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()Z

    move-result v5

    if-nez v5, :cond_e

    return v7

    .line 34
    :cond_e
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(J)V

    .line 35
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 36
    :cond_f
    iget-wide v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v14

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/l;->l()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 38
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->n(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 39
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Z

    if-nez v5, :cond_10

    sub-long v14, v12, v2

    .line 40
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v5, v14, v16

    if-lez v5, :cond_10

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Z

    .line 43
    :cond_10
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Z

    if-eqz v5, :cond_12

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()Z

    move-result v5

    if-nez v5, :cond_11

    return v7

    :cond_11
    sub-long v12, v2, v12

    .line 45
    iget-wide v14, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    add-long/2addr v14, v12

    iput-wide v14, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 46
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Z

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(J)V

    .line 48
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v5, :cond_12

    cmp-long v8, v12, v9

    if-eqz v8, :cond_12

    .line 49
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->f()V

    .line 50
    :cond_12
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    if-nez v5, :cond_13

    .line 51
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    goto :goto_4

    .line 52
    :cond_13
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    mul-int v5, v5, v4

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 53
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    .line 54
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 55
    :cond_14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0(J)V

    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    .line 58
    iput v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    return v6

    .line 59
    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/c;->k(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Resetting stalled audio track"

    .line 60
    invoke-static {v11, v1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_16
    return v7
.end method

.method public l(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public m(Lfc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lfc/c;

    invoke-virtual {v0, p1}, Lfc/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lfc/c;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->J:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->r0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->J:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioTrack"

    invoke-static {v0, p1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->J:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lfc/c;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z(Lcom/google/android/exoplayer2/Format;Lfc/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lfc/d;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0(Lcom/google/android/exoplayer2/Format;Lfc/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final n0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/exoplayer2/util/h;->a:I

    if-ge v4, v1, :cond_7

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/c;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 18
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 20
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 22
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 23
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 24
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 25
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    if-gez p2, :cond_c

    .line 26
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0()V

    .line 28
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1

    .line 29
    :cond_c
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 30
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_d

    .line 31
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 32
    :cond_d
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p3, :cond_e

    if-ge p2, v0, :cond_e

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    if-nez p3, :cond_e

    .line 33
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    .line 34
    invoke-virtual {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/c;->e(J)J

    move-result-wide v4

    .line 35
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->e(J)V

    .line 36
    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    if-nez p3, :cond_f

    .line 37
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    :cond_f
    if-ne p2, v0, :cond_12

    if-eqz p3, :cond_11

    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 39
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    :cond_11
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    :cond_12
    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    :cond_0
    return-void
.end method

.method public p(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->d(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    .line 12
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 15
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    return p1

    .line 17
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    return p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->v()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Z

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 15
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->J:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h;->r0(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->J:I

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h;->b0(II)I

    move-result v2

    .line 4
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->J:I

    .line 5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h;->q0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_1
    xor-int/2addr v3, v4

    .line 7
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/l;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->K:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->L:I

    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/audio/l;->n(II)V

    .line 8
    sget v4, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_2

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->H:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x6

    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    .line 9
    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    .line 10
    :cond_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/audio/e;->l([I)V

    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->I:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->H:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->J:I

    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 12
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 13
    :try_start_0
    invoke-interface {v9, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v10

    .line 14
    invoke-interface {v9}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_4

    move-object v4, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 16
    :cond_5
    iget v7, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 17
    iget v8, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 18
    iget v9, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/h;->G(I)I

    move-result v9

    .line 19
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/util/h;->b0(II)I

    move-result v4

    move v12, v3

    move-object v13, v6

    move v10, v7

    const/4 v6, 0x0

    move v7, v4

    move v4, v2

    goto :goto_4

    :cond_6
    new-array v2, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->I:I

    .line 21
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Z

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lfc/c;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z(Lcom/google/android/exoplayer2/Format;Lfc/c;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    .line 24
    invoke-static {v7, v8}, Lde/p;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 25
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/h;->G(I)I

    move-result v8

    move-object v13, v2

    move v10, v7

    move v9, v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    .line 26
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lfc/d;

    .line 27
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M(Lcom/google/android/exoplayer2/Format;Lfc/d;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 28
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 29
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v2

    move v9, v7

    move v10, v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x2

    :goto_4
    const-string v2, ") for: "

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    .line 30
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 31
    new-instance v14, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    move-object v2, v14

    move-object/from16 v3, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iput-object v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    goto :goto_5

    .line 34
    :cond_8
    iput-object v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    :goto_5
    return-void

    .line 35
    :cond_9
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_a
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K()Ldc/l0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0(Ldc/l0;Z)V

    return-void
.end method

.method public t(Lfc/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lfc/r;

    invoke-virtual {v0, p1}, Lfc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lfc/r;->a:I

    .line 3
    iget v1, p1, Lfc/r;->b:F

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lfc/r;

    iget v3, v3, Lfc/r;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lfc/r;

    return-void
.end method
