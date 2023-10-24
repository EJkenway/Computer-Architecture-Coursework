.class public final Lcom/google/android/exoplayer2/source/dash/d$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$a;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;Ljd/b;I[ILcom/google/android/exoplayer2/trackselection/c;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/f$c;Lbe/k;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 17
    .param p11    # Lcom/google/android/exoplayer2/source/dash/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Ljd/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/f$c;",
            "Lbe/k;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/upstream/d;->f(Lbe/k;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/d;

    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lcom/google/android/exoplayer2/upstream/o;Ljd/b;I[ILcom/google/android/exoplayer2/trackselection/c;ILcom/google/android/exoplayer2/upstream/d;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/f$c;)V

    return-object v1
.end method
