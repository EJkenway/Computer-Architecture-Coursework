.class public final Ldc/k0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final q:Lcom/google/android/exoplayer2/source/m$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/y;

.field public final b:Lcom/google/android/exoplayer2/source/m$a;

.field public final c:J

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final h:Lzd/g;

.field public final i:Lcom/google/android/exoplayer2/source/m$a;

.field public final j:Z

.field public final k:I

.field public final l:Ldc/l0;

.field public final m:Z

.field public volatile n:J

.field public volatile o:J

.field public volatile p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldc/k0;->q:Lcom/google/android/exoplayer2/source/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V
    .locals 3
    .param p6    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Ldc/k0;->c:J

    move v1, p5

    .line 5
    iput v1, v0, Ldc/k0;->d:I

    move-object v1, p6

    .line 6
    iput-object v1, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Ldc/k0;->f:Z

    move-object v1, p8

    .line 8
    iput-object v1, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Ldc/k0;->h:Lzd/g;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    move v1, p11

    .line 11
    iput-boolean v1, v0, Ldc/k0;->j:Z

    move v1, p12

    .line 12
    iput v1, v0, Ldc/k0;->k:I

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Ldc/k0;->l:Ldc/l0;

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Ldc/k0;->n:J

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v1, p18

    .line 16
    iput-wide v1, v0, Ldc/k0;->p:J

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Ldc/k0;->m:Z

    return-void
.end method

.method public static j(Lzd/g;)Ldc/k0;
    .locals 22

    move-object/from16 v9, p0

    .line 1
    new-instance v21, Ldc/k0;

    move-object/from16 v0, v21

    sget-object v1, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y;

    sget-object v2, Ldc/k0;->q:Lcom/google/android/exoplayer2/source/m$a;

    move-object v10, v2

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    sget-object v13, Ldc/l0;->d:Ldc/l0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v21
.end method

.method public static k()Lcom/google/android/exoplayer2/source/m$a;
    .locals 1

    .line 1
    sget-object v0, Ldc/k0;->q:Lcom/google/android/exoplayer2/source/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ldc/k0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v0, Ldc/k0;->c:J

    iget v6, v0, Ldc/k0;->d:I

    iget-object v7, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v9, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Ldc/k0;->h:Lzd/g;

    iget-object v11, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v12, v0, Ldc/k0;->j:Z

    iget v13, v0, Ldc/k0;->k:I

    iget-object v14, v0, Ldc/k0;->l:Ldc/l0;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldc/k0;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Ldc/k0;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method

.method public b(Lcom/google/android/exoplayer2/source/m$a;)Ldc/k0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v0, Ldc/k0;->c:J

    iget v6, v0, Ldc/k0;->d:I

    iget-object v7, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Ldc/k0;->f:Z

    iget-object v9, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Ldc/k0;->h:Lzd/g;

    iget-boolean v12, v0, Ldc/k0;->j:Z

    iget v13, v0, Ldc/k0;->k:I

    iget-object v14, v0, Ldc/k0;->l:Ldc/l0;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldc/k0;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Ldc/k0;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method

.method public c(Lcom/google/android/exoplayer2/source/m$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)Ldc/k0;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v19, p2

    move-wide/from16 v4, p4

    move-wide/from16 v17, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget v6, v0, Ldc/k0;->d:I

    iget-object v7, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Ldc/k0;->f:Z

    iget-object v11, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v12, v0, Ldc/k0;->j:Z

    iget v13, v0, Ldc/k0;->k:I

    iget-object v14, v0, Ldc/k0;->l:Ldc/l0;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-boolean v1, v0, Ldc/k0;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method

.method public d(Z)Ldc/k0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v21, p1

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v0, Ldc/k0;->c:J

    iget v6, v0, Ldc/k0;->d:I

    iget-object v7, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Ldc/k0;->f:Z

    iget-object v9, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Ldc/k0;->h:Lzd/g;

    iget-object v11, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v12, v0, Ldc/k0;->j:Z

    iget v13, v0, Ldc/k0;->k:I

    iget-object v14, v0, Ldc/k0;->l:Ldc/l0;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldc/k0;->p:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method

.method public e(ZI)Ldc/k0;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v13, p2

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v0, Ldc/k0;->c:J

    iget v6, v0, Ldc/k0;->d:I

    iget-object v7, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Ldc/k0;->f:Z

    iget-object v9, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Ldc/k0;->h:Lzd/g;

    iget-object v11, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v14, v0, Ldc/k0;->l:Ldc/l0;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldc/k0;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Ldc/k0;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method

.method public f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldc/k0;
    .locals 24
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v0, Ldc/k0;->c:J

    iget v6, v0, Ldc/k0;->d:I

    iget-boolean v8, v0, Ldc/k0;->f:Z

    iget-object v9, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Ldc/k0;->h:Lzd/g;

    iget-object v11, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v12, v0, Ldc/k0;->j:Z

    iget v13, v0, Ldc/k0;->k:I

    iget-object v14, v0, Ldc/k0;->l:Ldc/l0;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldc/k0;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Ldc/k0;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method

.method public g(Ldc/l0;)Ldc/k0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v0, Ldc/k0;->c:J

    iget v6, v0, Ldc/k0;->d:I

    iget-object v7, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Ldc/k0;->f:Z

    iget-object v9, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Ldc/k0;->h:Lzd/g;

    iget-object v11, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v12, v0, Ldc/k0;->j:Z

    iget v13, v0, Ldc/k0;->k:I

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldc/k0;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Ldc/k0;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method

.method public h(I)Ldc/k0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v0, Ldc/k0;->c:J

    iget-object v7, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Ldc/k0;->f:Z

    iget-object v9, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Ldc/k0;->h:Lzd/g;

    iget-object v11, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v12, v0, Ldc/k0;->j:Z

    iget v13, v0, Ldc/k0;->k:I

    iget-object v14, v0, Ldc/k0;->l:Ldc/l0;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldc/k0;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Ldc/k0;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method

.method public i(Lcom/google/android/exoplayer2/y;)Ldc/k0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v22, Ldc/k0;

    move-object/from16 v1, v22

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v0, Ldc/k0;->c:J

    iget v6, v0, Ldc/k0;->d:I

    iget-object v7, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Ldc/k0;->f:Z

    iget-object v9, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Ldc/k0;->h:Lzd/g;

    iget-object v11, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v12, v0, Ldc/k0;->j:Z

    iget v13, v0, Ldc/k0;->k:I

    iget-object v14, v0, Ldc/k0;->l:Ldc/l0;

    move-object/from16 v23, v1

    iget-wide v1, v0, Ldc/k0;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Ldc/k0;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldc/k0;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Ldc/k0;->m:Z

    move/from16 v21, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    return-object v22
.end method
