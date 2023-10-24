.class public final Lfd/x;
.super Lcom/google/android/exoplayer2/y;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/google/android/exoplayer2/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfd/x;->n:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.source.SinglePeriodTimeline"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lfd/x;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lfd/x;->c:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lfd/x;->d:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lfd/x;->e:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lfd/x;->f:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lfd/x;->g:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lfd/x;->h:J

    move/from16 v1, p15

    .line 11
    iput-boolean v1, v0, Lfd/x;->i:Z

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, Lfd/x;->j:Z

    move/from16 v1, p17

    .line 13
    iput-boolean v1, v0, Lfd/x;->k:Z

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lfd/x;->l:Ljava/lang/Object;

    .line 15
    invoke-static/range {p19 .. p19}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k;

    iput-object v1, v0, Lfd/x;->m:Lcom/google/android/exoplayer2/k;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct/range {v0 .. v19}, Lfd/x;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lfd/x;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lfd/x;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/y$b;Z)Lcom/google/android/exoplayer2/y$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lfd/x;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lfd/x;->e:J

    iget-wide v6, p0, Lfd/x;->g:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/y$b;->p(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/y$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 2
    sget-object p1, Lfd/x;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/y$c;J)Lcom/google/android/exoplayer2/y$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 2
    iget-wide v1, v0, Lfd/x;->h:J

    .line 3
    iget-boolean v14, v0, Lfd/x;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    .line 4
    iget-wide v5, v0, Lfd/x;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    .line 5
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/y$c;->q:Ljava/lang/Object;

    iget-object v5, v0, Lfd/x;->m:Lcom/google/android/exoplayer2/k;

    iget-object v6, v0, Lfd/x;->l:Ljava/lang/Object;

    iget-wide v7, v0, Lfd/x;->b:J

    iget-wide v9, v0, Lfd/x;->c:J

    iget-wide v11, v0, Lfd/x;->d:J

    iget-boolean v13, v0, Lfd/x;->i:Z

    iget-boolean v15, v0, Lfd/x;->k:Z

    iget-wide v1, v0, Lfd/x;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lfd/x;->g:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/y$c;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;JJJZZZJJIIJ)Lcom/google/android/exoplayer2/y$c;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
