.class public abstract Lhd/a;
.super Lhd/m;
.source "BaseMediaChunk.java"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lhd/c;

.field public n:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lhd/m;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Lhd/a;->k:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Lhd/a;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/a;->n:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Lhd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/a;->m:Lhd/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/c;

    return-object v0
.end method

.method public k(Lhd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/a;->m:Lhd/c;

    .line 2
    invoke-virtual {p1}, Lhd/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Lhd/a;->n:[I

    return-void
.end method
