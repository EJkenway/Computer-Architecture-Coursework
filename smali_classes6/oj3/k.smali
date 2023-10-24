.class public Loj3/k;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ljj3/a;"
    }
.end annotation


# static fields
.field public static final j:Loj3/k$a;


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj3/k$a;-><init>(Lij3/h;)V

    sput-object v0, Loj3/k;->j:Loj3/k$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Loj3/k;->g:J

    .line 3
    invoke-static/range {p1 .. p6}, Ldj3/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Loj3/k;->h:J

    .line 4
    iput-wide p5, p0, Loj3/k;->i:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loj3/k;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Loj3/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loj3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loj3/k;

    invoke-virtual {v0}, Loj3/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p0, Loj3/k;->g:J

    check-cast p1, Loj3/k;

    iget-wide v2, p1, Loj3/k;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Loj3/k;->h:J

    iget-wide v2, p1, Loj3/k;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Loj3/k;->i:J

    iget-wide v2, p1, Loj3/k;->i:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loj3/k;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Loj3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Loj3/k;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long v2, v2, v0

    iget-wide v5, p0, Loj3/k;->h:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long v0, v0, v2

    iget-wide v2, p0, Loj3/k;->i:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Loj3/k;->i:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Loj3/k;->g:J

    iget-wide v4, p0, Loj3/k;->h:J

    if-lez v6, :cond_0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj3/k;->k()Lkotlin/collections/m0;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loj3/k;->i:J

    return-wide v0
.end method

.method public k()Lkotlin/collections/m0;
    .locals 8

    .line 1
    new-instance v7, Loj3/l;

    iget-wide v1, p0, Loj3/k;->g:J

    iget-wide v3, p0, Loj3/k;->h:J

    iget-wide v5, p0, Loj3/k;->i:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loj3/l;-><init>(JJJ)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Loj3/k;->i:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Loj3/k;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Loj3/k;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loj3/k;->i:J

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Loj3/k;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Loj3/k;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loj3/k;->i:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
