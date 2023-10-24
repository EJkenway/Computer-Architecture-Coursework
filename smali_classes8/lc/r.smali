.class public final Llc/r;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Llc/x;


# instance fields
.field public final a:Llc/s;

.field public final b:J


# direct methods
.method public constructor <init>(Llc/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/r;->a:Llc/s;

    .line 3
    iput-wide p2, p0, Llc/r;->b:J

    return-void
.end method


# virtual methods
.method public final b(JJ)Llc/y;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget-object v0, p0, Llc/r;->a:Llc/s;

    iget v0, v0, Llc/s;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Llc/r;->b:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Llc/y;

    invoke-direct {p3, p1, p2, v0, v1}, Llc/y;-><init>(JJ)V

    return-object p3
.end method

.method public c(J)Llc/x$a;
    .locals 9

    .line 1
    iget-object v0, p0, Llc/r;->a:Llc/s;

    iget-object v0, v0, Llc/s;->k:Llc/s$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Llc/r;->a:Llc/s;

    iget-object v1, v0, Llc/s;->k:Llc/s$a;

    iget-object v2, v1, Llc/s$a;->a:[J

    .line 3
    iget-object v1, v1, Llc/s$a;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Llc/s;->j(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/exoplayer2/util/h;->i([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Llc/r;->b(JJ)Llc/y;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Llc/y;->a:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Llc/r;->b(JJ)Llc/y;

    move-result-object p1

    .line 12
    new-instance p2, Llc/x$a;

    invoke-direct {p2, v4, p1}, Llc/x$a;-><init>(Llc/y;Llc/y;)V

    return-object p2

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Llc/x$a;

    invoke-direct {p1, v4}, Llc/x$a;-><init>(Llc/y;)V

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Llc/r;->a:Llc/s;

    invoke-virtual {v0}, Llc/s;->g()J

    move-result-wide v0

    return-wide v0
.end method
