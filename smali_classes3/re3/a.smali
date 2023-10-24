.class public final Lre3/a;
.super Ljava/lang/Object;
.source "AudioNormalStrategy.kt"

# interfaces
.implements Lre3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte3/a;J)Z
    .locals 3

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lte3/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lte3/a;->m()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lte3/a;JJ)J
    .locals 7

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, p2

    if-gtz v6, :cond_0

    .line 2
    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p4

    invoke-static {p4, p5, v2, v3}, Loj3/o;->f(JJ)J

    move-result-wide p4

    rem-long/2addr p2, p4

    .line 4
    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Loj3/o;->k(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p2

    invoke-virtual {p1}, Lte3/a;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    cmp-long v0, p2, p4

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lte3/a;->b()J

    move-result-wide p1

    add-long/2addr p1, p4

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Loj3/o;->f(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long/2addr p4, p2

    .line 8
    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Loj3/o;->f(JJ)J

    move-result-wide p2

    rem-long/2addr p4, p2

    .line 9
    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p1

    invoke-static {p4, p5, p1, p2}, Loj3/o;->k(JJ)J

    move-result-wide v4

    :cond_2
    :goto_0
    return-wide v4
.end method

.method public c(Lte3/a;J)Z
    .locals 2

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lte3/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lte3/a;J)J
    .locals 2

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lte3/a;->s(J)V

    .line 2
    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p2

    invoke-virtual {p1}, Lte3/a;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2
.end method

.method public e(Lte3/a;JJ)J
    .locals 3

    const-string p2, "audioInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p2

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 p4, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p2

    sub-long p2, p4, p2

    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/16 p4, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lte3/a;->d()J

    move-result-wide p1

    sub-long/2addr p4, p1

    :goto_0
    return-wide p4
.end method

.method public f(Lte3/a;)Lte3/a;
    .locals 1

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lte3/a;->C(Z)V

    :cond_0
    return-object p1
.end method
