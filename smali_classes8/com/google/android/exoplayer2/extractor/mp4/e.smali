.class public final Lcom/google/android/exoplayer2/extractor/mp4/e;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Llc/i;
.implements Llc/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lde/t;

.field public final c:Lde/t;

.field public final d:Lde/t;

.field public final e:Lde/t;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lde/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Llc/k;

.field public q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrc/f;->b:Lrc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    .line 4
    new-instance p1, Lde/t;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lde/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lde/t;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lde/t;

    sget-object v0, Lde/q;->a:[B

    invoke-direct {p1, v0}, Lde/t;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:Lde/t;

    .line 7
    new-instance p1, Lde/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lde/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:Lde/t;

    .line 8
    new-instance p1, Lde/t;

    invoke-direct {p1}, Lde/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lde/t;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:I

    return-void
.end method

.method public static synthetic i(Lrc/h;)Lrc/h;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->o(Lrc/h;)Lrc/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()[Llc/i;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/e;->p()[Llc/i;

    move-result-object v0

    return-object v0
.end method

.method public static k([Lcom/google/android/exoplayer2/extractor/mp4/e$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    .line 2
    array-length v1, p0

    new-array v1, v1, [I

    .line 3
    array-length v2, p0

    new-array v2, v2, [J

    .line 4
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    iget v6, v6, Lrc/j;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 7
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    iget-object v6, v6, Lrc/j;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 9
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 10
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    .line 11
    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    aget v8, v1, v10

    .line 13
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 14
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    iget-object v9, v9, Lrc/j;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 15
    aput v8, v1, v10

    .line 16
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 17
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    iget-object v9, v9, Lrc/j;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 18
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static m(Lrc/j;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/j;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrc/j;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic o(Lrc/h;)Lrc/h;
    .locals 0

    return-object p0
.end method

.method public static synthetic p()[Llc/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llc/i;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static q(Lrc/j;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/e;->m(Lrc/j;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lrc/j;->c:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Lde/t;)Z
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lde/t;->N(I)V

    .line 2
    invoke-virtual {p0}, Lde/t;->l()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x71742020

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lde/t;->O(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lde/t;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lde/t;->l()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static y(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "tracks"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    .line 3
    invoke-virtual {v4, p1, p2}, Lrc/j;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v4, p1, p2}, Lrc/j;->b(J)I

    move-result v5

    .line 5
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Llc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:Llc/k;

    return-void
.end method

.method public c(J)Llc/x$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Llc/x$a;

    sget-object p2, Llc/y;->c:Llc/y;

    invoke-direct {p1, p2}, Llc/x$a;-><init>(Llc/y;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->s:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    .line 5
    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/e;->m(Lrc/j;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 6
    new-instance p1, Llc/x$a;

    sget-object p2, Llc/y;->c:Llc/y;

    invoke-direct {p1, p2}, Llc/x$a;-><init>(Llc/y;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v2, Lrc/j;->f:[J

    aget-wide v8, v7, v6

    .line 8
    iget-object v7, v2, Lrc/j;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v2, Lrc/j;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 10
    invoke-virtual {v2, p1, p2}, Lrc/j;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 11
    iget-object p2, v2, Lrc/j;->f:[J

    aget-wide v0, p2, p1

    .line 12
    iget-object p2, v2, Lrc/j;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 14
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->s:I

    if-eq v6, v8, :cond_5

    .line 15
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    .line 16
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/e;->q(Lrc/j;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e;->q(Lrc/j;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v6, Llc/y;

    invoke-direct {v6, p1, p2, v10, v11}, Llc/y;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Llc/x$a;

    invoke-direct {p1, v6}, Llc/x$a;-><init>(Llc/y;)V

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Llc/y;

    invoke-direct {p1, v0, v1, v2, v3}, Llc/y;-><init>(JJ)V

    .line 21
    new-instance p2, Llc/x$a;

    invoke-direct {p2, v6, p1}, Llc/x$a;-><init>(Llc/y;Llc/y;)V

    return-object p2
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Llc/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(Llc/j;)Z

    move-result p1

    return p1
.end method

.method public f(Llc/j;Llc/w;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/e;->x(Llc/j;Llc/w;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/e;->w(Llc/j;Llc/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/e;->v(Llc/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:J

    return-wide v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    return-void
.end method

.method public final n(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    aget-object v1, v1, v7

    .line 3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->d:I

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    iget v4, v1, Lrc/j;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v1, Lrc/j;->c:[J

    aget-wide v4, v1, v3

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->r:[[J

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method public final r(Llc/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lde/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/t;->J(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Llc/j;->h([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lde/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/t;->O(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lde/t;

    invoke-virtual {v0}, Lde/t;->l()I

    move-result v0

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Llc/j;->j()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Llc/j;->m(I)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->u(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    if-eq p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->l()V

    :cond_3
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->l()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/e;->A(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Llc/t;

    invoke-direct {v10}, Llc/t;-><init>()V

    const v2, 0x75647461

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:Z

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->y(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v10, v2}, Llc/t;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_0
    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    const v2, 0x6d657461

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->l(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    :cond_2
    move-object v12, v3

    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    .line 9
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:Z

    sget-object v8, Lrc/e;->g:Lrc/e;

    move-object/from16 v1, p1

    move-object v2, v10

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->x(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Llc/t;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/g;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:Llc/k;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/k;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    if-ge v7, v3, :cond_a

    .line 13
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lrc/j;

    .line 14
    iget v13, v6, Lrc/j;->b:I

    if-nez v13, :cond_4

    move-object/from16 v17, v1

    move/from16 v19, v3

    const/4 v0, -0x1

    const/4 v6, 0x1

    goto :goto_6

    .line 15
    :cond_4
    iget-object v13, v6, Lrc/j;->a:Lrc/h;

    move-object/from16 v17, v1

    .line 16
    iget-wide v0, v13, Lrc/h;->e:J

    cmp-long v18, v0, v4

    if-eqz v18, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, v6, Lrc/j;->h:J

    .line 17
    :goto_3
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 18
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    iget v5, v13, Lrc/h;->b:I

    .line 19
    invoke-interface {v2, v7, v5}, Llc/k;->b(II)Llc/a0;

    move-result-object v5

    invoke-direct {v4, v13, v6, v5}, Lcom/google/android/exoplayer2/extractor/mp4/e$a;-><init>(Lrc/h;Lrc/j;Llc/a0;)V

    .line 20
    iget v5, v6, Lrc/j;->e:I

    add-int/lit8 v5, v5, 0x1e

    move/from16 v19, v3

    .line 21
    iget-object v3, v13, Lrc/h;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    .line 23
    iget v5, v13, Lrc/h;->b:I

    move-wide/from16 v20, v14

    const/4 v14, 0x2

    if-ne v5, v14, :cond_6

    const-wide/16 v22, 0x0

    cmp-long v5, v0, v22

    if-lez v5, :cond_6

    iget v5, v6, Lrc/j;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    int-to-float v5, v5

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    .line 24
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$b;->P(F)Lcom/google/android/exoplayer2/Format$b;

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    .line 25
    :cond_7
    :goto_4
    iget v0, v13, Lrc/h;->b:I

    invoke-static {v0, v11, v12, v10, v3}, Lrc/d;->k(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Llc/t;Lcom/google/android/exoplayer2/Format$b;)V

    .line 26
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->c:Llc/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 27
    iget v0, v13, Lrc/h;->b:I

    if-ne v0, v14, :cond_8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    .line 28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move v8, v1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    .line 29
    :cond_9
    :goto_5
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v20

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v19

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    .line 30
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->s:I

    .line 31
    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:J

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    .line 32
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->k([Lcom/google/android/exoplayer2/extractor/mp4/e$a;)[[J

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->r:[[J

    .line 34
    invoke-interface {v2}, Llc/k;->n()V

    .line 35
    invoke-interface {v2, v1}, Llc/k;->p(Llc/x;)V

    return-void
.end method

.method public final v(Llc/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Llc/j;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lde/t;

    invoke-virtual {v0, v3}, Lde/t;->N(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lde/t;

    invoke-virtual {v0}, Lde/t;->D()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lde/t;

    invoke-virtual {v0}, Lde/t;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Llc/j;->readFully([BII)V

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lde/t;

    invoke-virtual {v0}, Lde/t;->G()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Llc/j;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    if-eqz v0, :cond_3

    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->y(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/e;->r(Llc/j;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 21
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e;->s(J)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->l()V

    goto :goto_3

    .line 24
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/e;->z(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 26
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 27
    new-instance p1, Lde/t;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lde/t;-><init>(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->k:Lde/t;

    .line 30
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->k:Lde/t;

    .line 32
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    :goto_3
    return v1

    .line 33
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Llc/j;Llc/w;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->k:Lde/t;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object p2

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Llc/j;->readFully([BII)V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/e;->t(Lde/t;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    invoke-direct {p2, v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILde/t;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 9
    invoke-interface {p1, p2}, Llc/j;->m(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Llc/w;->a:J

    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e;->s(J)V

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method public final x(Llc/j;Llc/w;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/e;->n(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:I

    if-ne v2, v3, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:[Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:I

    aget-object v2, v2, v4

    .line 5
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->c:Llc/a0;

    .line 6
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->d:I

    .line 7
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    iget-object v7, v6, Lrc/j;->c:[J

    aget-wide v8, v7, v5

    .line 8
    iget-object v6, v6, Lrc/j;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->a:Lrc/h;

    iget p2, p2, Lrc/h;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    .line 11
    invoke-interface {p1, p2}, Llc/j;->m(I)V

    .line 12
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->a:Lrc/h;

    iget v0, p2, Lrc/h;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:Lde/t;

    invoke-virtual {p2}, Lde/t;->c()[B

    move-result-object p2

    .line 14
    aput-byte v1, p2, v1

    .line 15
    aput-byte v1, p2, v12

    const/4 v0, 0x2

    .line 16
    aput-byte v1, p2, v0

    .line 17
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->a:Lrc/h;

    iget v0, v0, Lrc/h;->j:I

    rsub-int/lit8 v7, v0, 0x4

    .line 18
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    if-ge v8, v6, :cond_8

    .line 19
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    if-nez v8, :cond_4

    .line 20
    invoke-interface {p1, p2, v7, v0}, Llc/j;->readFully([BII)V

    .line 21
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    add-int/2addr v8, v0

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    .line 22
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:Lde/t;

    invoke-virtual {v8, v1}, Lde/t;->N(I)V

    .line 23
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:Lde/t;

    invoke-virtual {v8}, Lde/t;->l()I

    move-result v8

    if-ltz v8, :cond_3

    .line 24
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    .line 25
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:Lde/t;

    invoke-virtual {v8, v1}, Lde/t;->N(I)V

    .line 26
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:Lde/t;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Llc/a0;->b(Lde/t;I)V

    .line 27
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    add-int/2addr v6, v7

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    invoke-interface {v4, p1, v8, v1}, Llc/a0;->c(Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result v8

    .line 30
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    .line 31
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    .line 32
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    goto :goto_0

    .line 33
    :cond_5
    iget-object p2, p2, Lrc/h;->f:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    if-nez p2, :cond_6

    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lde/t;

    invoke-static {v6, p2}, Lfc/b;->a(ILde/t;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lde/t;

    const/4 v0, 0x7

    invoke-interface {v4, p2, v0}, Llc/a0;->b(Lde/t;I)V

    .line 37
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    .line 38
    :cond_7
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    .line 39
    invoke-interface {v4, p1, p2, v1}, Llc/a0;->c(Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result p2

    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    goto :goto_1

    :cond_8
    move v8, v6

    .line 43
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Lrc/j;

    iget-object p2, p1, Lrc/j;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lrc/j;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Llc/a0;->f(JIIILlc/a0$a;)V

    .line 44
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->d:I

    .line 45
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:I

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    return v1

    .line 49
    :cond_9
    :goto_2
    iput-wide v8, p2, Llc/w;->a:J

    return v12
.end method
