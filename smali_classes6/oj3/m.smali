.class public final Loj3/m;
.super Loj3/k;
.source "Ranges.kt"

# interfaces
.implements Loj3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loj3/k;",
        "Loj3/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Loj3/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj3/m$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Loj3/m;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Loj3/m;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Loj3/k;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loj3/m;->l(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Loj3/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loj3/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loj3/m;

    invoke-virtual {v0}, Loj3/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Loj3/k;->e()J

    move-result-wide v0

    check-cast p1, Loj3/m;

    invoke-virtual {p1}, Loj3/k;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Loj3/k;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Loj3/k;->h()J

    move-result-wide v2

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

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj3/m;->m()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj3/m;->n()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Loj3/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Loj3/k;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Loj3/k;->e()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Loj3/k;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Loj3/k;->h()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loj3/k;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Loj3/k;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loj3/k;->e()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Loj3/k;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj3/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj3/k;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loj3/k;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loj3/k;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
