.class public final Lcom/google/android/exoplayer2/y$c;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lcom/google/android/exoplayer2/k;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/k;

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/y$c;->q:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y$c;->r:Lcom/google/android/exoplayer2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/y$c;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y$c;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/y$c;->r:Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y$c;->c:Lcom/google/android/exoplayer2/k;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y$c;->n:J

    invoke-static {v0, v1}, Ldc/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y$c;->n:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y$c;->o:J

    invoke-static {v0, v1}, Ldc/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y$c;->p:J

    return-wide v0
.end method

.method public e(Ljava/lang/Object;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;JJJZZZJJIIJ)Lcom/google/android/exoplayer2/y$c;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/y$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/y$c;->r:Lcom/google/android/exoplayer2/k;

    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/y$c;->c:Lcom/google/android/exoplayer2/k;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/k$e;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/y$c;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/y$c;->d:Ljava/lang/Object;

    move-wide v1, p4

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/y$c;->e:J

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/y$c;->f:J

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/y$c;->g:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/y$c;->h:Z

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/y$c;->i:Z

    move v1, p12

    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/y$c;->j:Z

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/y$c;->n:J

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/y$c;->o:J

    move/from16 v1, p17

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/y$c;->l:I

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/y$c;->m:I

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/y$c;->p:J

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/y$c;->k:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/y$c;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/y$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y$c;->c:Lcom/google/android/exoplayer2/k;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y$c;->c:Lcom/google/android/exoplayer2/k;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y$c;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/y$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/y$c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/y$c;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y$c;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y$c;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y$c;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y$c;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y$c;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y$c;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->n:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/y$c;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->o:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/y$c;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/y$c;->l:I

    iget v3, p1, Lcom/google/android/exoplayer2/y$c;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/y$c;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/y$c;->m:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->p:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/y$c;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$c;->c:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$c;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y$c;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/y$c;->l:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/y$c;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
