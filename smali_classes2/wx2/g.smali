.class public final Lwx2/g;
.super Ljava/lang/Object;
.source "KeepDefaultLoadControl.kt"

# interfaces
.implements Ldc/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx2/g$a;,
        Lwx2/g$b;
    }
.end annotation


# static fields
.field public static final l:Lwx2/g$b;


# instance fields
.field public final a:Lbe/g;

.field public final b:I

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwx2/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx2/g$b;-><init>(Lij3/h;)V

    sput-object v0, Lwx2/g;->l:Lwx2/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 16
    new-instance v1, Lbe/g;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lbe/g;-><init>(ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lwx2/g;-><init>(Lbe/g;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbe/g;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 1

    const-string v0, "allocator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx2/g;->a:Lbe/g;

    .line 3
    iput p6, p0, Lwx2/g;->b:I

    .line 4
    iput-boolean p7, p0, Lwx2/g;->c:Z

    .line 5
    iput-object p8, p0, Lwx2/g;->d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 6
    sget-object p1, Lwx2/g;->l:Lwx2/g$b;

    const/4 p6, 0x0

    const-string p7, "bufferForPlaybackMs"

    const-string p8, "0"

    invoke-static {p1, p4, p6, p7, p8}, Lwx2/g$b;->a(Lwx2/g$b;IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 7
    invoke-static {p1, p5, p6, v0, p8}, Lwx2/g$b;->a(Lwx2/g$b;IILjava/lang/String;Ljava/lang/String;)V

    const-string p6, "minBufferMs"

    .line 8
    invoke-static {p1, p2, p4, p6, p7}, Lwx2/g$b;->a(Lwx2/g$b;IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, p5, p6, v0}, Lwx2/g$b;->a(Lwx2/g$b;IILjava/lang/String;Ljava/lang/String;)V

    const-string p7, "maxBufferMs"

    .line 10
    invoke-static {p1, p3, p2, p7, p6}, Lwx2/g$b;->a(Lwx2/g$b;IILjava/lang/String;Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 p6, 0x3e8

    mul-long p1, p1, p6

    .line 11
    iput-wide p1, p0, Lwx2/g;->e:J

    int-to-long p1, p3

    mul-long p1, p1, p6

    .line 12
    iput-wide p1, p0, Lwx2/g;->f:J

    int-to-long p1, p4

    mul-long p1, p1, p6

    .line 13
    iput-wide p1, p0, Lwx2/g;->g:J

    int-to-long p1, p5

    mul-long p1, p1, p6

    .line 14
    iput-wide p1, p0, Lwx2/g;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lbe/g;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;ILij3/h;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x61a8

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const v2, 0x9c40

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x7d0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/16 v4, 0xbb8

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v0

    .line 15
    invoke-direct/range {p2 .. p10}, Lwx2/g;-><init>(Lbe/g;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/h;->c0(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Lwx2/g;->h:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lwx2/g;->g:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lwx2/g;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lwx2/g;->a:Lbe/g;

    invoke-virtual {p1}, Lbe/g;->e()I

    move-result p1

    iget p2, p0, Lwx2/g;->i:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const-string p2, "KVP_LoadControl"

    const-string p3, "start play"

    .line 4
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return p1
.end method

.method public c([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 1

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackGroups"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackSelections"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lwx2/g;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lwx2/g;->i([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/d;)I

    move-result p2

    .line 3
    :cond_0
    iput p2, p0, Lwx2/g;->i:I

    .line 4
    iget-object p1, p0, Lwx2/g;->a:Lbe/g;

    invoke-virtual {p1, p2}, Lbe/g;->g(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwx2/g;->j(Z)V

    return-void
.end method

.method public e(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lwx2/g;->a:Lbe/g;

    invoke-virtual {p1}, Lbe/g;->e()I

    move-result p1

    iget p2, p0, Lwx2/g;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean p2, p0, Lwx2/g;->j:Z

    .line 3
    iget-wide v2, p0, Lwx2/g;->e:J

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p5, v4

    if-lez v4, :cond_1

    .line 4
    invoke-static {v2, v3, p5}, Lcom/google/android/exoplayer2/util/h;->V(JF)J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lwx2/g;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 6
    :cond_1
    iget p5, p0, Lwx2/g;->k:I

    if-nez p5, :cond_6

    cmp-long p5, p3, v2

    if-gez p5, :cond_4

    .line 7
    iget-boolean p3, p0, Lwx2/g;->c:Z

    if-nez p3, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lwx2/g;->j:Z

    goto :goto_3

    .line 8
    :cond_4
    iget-wide v2, p0, Lwx2/g;->f:J

    cmp-long p5, p3, v2

    if-gtz p5, :cond_5

    if-eqz p1, :cond_9

    .line 9
    :cond_5
    iput-boolean v1, p0, Lwx2/g;->j:Z

    goto :goto_3

    .line 10
    :cond_6
    iget-wide v2, p0, Lwx2/g;->f:J

    cmp-long p5, p3, v2

    if-ltz p5, :cond_8

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lwx2/g;->j:Z

    .line 11
    :cond_9
    :goto_3
    iget-object p1, p0, Lwx2/g;->d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_b

    iget-boolean p3, p0, Lwx2/g;->j:Z

    if-eq p3, p2, :cond_b

    if-eqz p3, :cond_a

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 14
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lwx2/g;->j:Z

    return p1
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Lbe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx2/g;->a:Lbe/g;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwx2/g;->j(Z)V

    return-void
.end method

.method public final i([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/d;)I
    .locals 5

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelectionArray"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lwx2/g;->l:Lwx2/g$b;

    aget-object v1, p1, v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->getTrackType()I

    move-result v1

    invoke-static {v4, v1}, Lwx2/g$b;->b(Lwx2/g$b;I)I

    move-result v1

    add-int/2addr v2, v1

    :cond_0
    if-le v3, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final j(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwx2/g;->i:I

    .line 2
    iget-object v1, p0, Lwx2/g;->d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lwx2/g;->j:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lwx2/g;->j:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lwx2/g;->a:Lbe/g;

    invoke-virtual {p1}, Lbe/g;->f()V

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwx2/g;->j(Z)V

    return-void
.end method
