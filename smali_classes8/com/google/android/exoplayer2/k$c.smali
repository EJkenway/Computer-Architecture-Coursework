.class public final Lcom/google/android/exoplayer2/k$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JJZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k$c;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k$c;->b:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/k$c;->c:Z

    .line 6
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/k$c;->d:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/k$c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZZLcom/google/android/exoplayer2/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/k$c;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/k$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k$c;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/k$c;->a:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/k$c;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k$c;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/k$c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k$c;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k$c;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k$c;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k$c;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k$c;->e:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/k$c;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k$c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k$c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k$c;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
