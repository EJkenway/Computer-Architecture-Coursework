.class public final Ljl3/c$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lgl3/q;

.field public final c:Lgl3/r;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLgl3/q;Lgl3/r;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljl3/c$b;->a:J

    .line 3
    iput-object p3, p0, Ljl3/c$b;->b:Lgl3/q;

    .line 4
    iput-object p4, p0, Ljl3/c$b;->c:Lgl3/r;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ljl3/c$b;->l:I

    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p4}, Lgl3/r;->l0()J

    move-result-wide p2

    iput-wide p2, p0, Ljl3/c$b;->i:J

    .line 7
    invoke-virtual {p4}, Lgl3/r;->h0()J

    move-result-wide p2

    iput-wide p2, p0, Ljl3/c$b;->j:J

    .line 8
    invoke-virtual {p4}, Lgl3/r;->M()Lgl3/l;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2}, Lgl3/l;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    .line 10
    invoke-virtual {p2, p3}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p3}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v1}, Lml3/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ljl3/c$b;->d:Ljava/util/Date;

    .line 14
    iput-object v1, p0, Ljl3/c$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 15
    invoke-static {v0, v2, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1}, Lml3/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ljl3/c$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 17
    invoke-static {v0, v2, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v1}, Lml3/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ljl3/c$b;->f:Ljava/util/Date;

    .line 19
    iput-object v1, p0, Ljl3/c$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 20
    invoke-static {v0, v2, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iput-object v1, p0, Ljl3/c$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 22
    invoke-static {v0, v2, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {v1, p1}, Lhl3/n;->H(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljl3/c$b;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Ljl3/c$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Ljl3/c$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Ljl3/c$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Ljl3/c$b;->j:J

    iget-wide v5, p0, Ljl3/c$b;->i:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Ljl3/c$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Ljl3/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl3/c$b;->c()Ljl3/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljl3/c;->b()Lgl3/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-virtual {v1}, Lgl3/q;->b()Lgl3/b;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljl3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljl3/c;-><init>(Lgl3/q;Lgl3/r;)V

    :cond_0
    return-object v0
.end method

.method public final c()Ljl3/c;
    .locals 13

    .line 1
    iget-object v0, p0, Ljl3/c$b;->c:Lgl3/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljl3/c;

    iget-object v2, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-direct {v0, v2, v1}, Ljl3/c;-><init>(Lgl3/q;Lgl3/r;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-virtual {v0}, Lgl3/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljl3/c$b;->c:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->F()Lokhttp3/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljl3/c;

    iget-object v2, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-direct {v0, v2, v1}, Ljl3/c;-><init>(Lgl3/q;Lgl3/r;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Ljl3/c;->c:Ljl3/c$a;

    iget-object v2, p0, Ljl3/c$b;->c:Lgl3/r;

    iget-object v3, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-virtual {v0, v2, v3}, Ljl3/c$a;->a(Lgl3/r;Lgl3/q;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljl3/c;

    iget-object v2, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-direct {v0, v2, v1}, Ljl3/c;-><init>(Lgl3/q;Lgl3/r;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-virtual {v0}, Lgl3/q;->b()Lgl3/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgl3/b;->i()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-virtual {p0, v2}, Ljl3/c$b;->e(Lgl3/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Ljl3/c$b;->c:Lgl3/r;

    invoke-virtual {v2}, Lgl3/r;->e()Lgl3/b;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljl3/c$b;->a()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ljl3/c$b;->d()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lgl3/b;->e()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lgl3/b;->e()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_4
    invoke-virtual {v0}, Lgl3/b;->g()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lgl3/b;->g()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 16
    :goto_0
    invoke-virtual {v2}, Lgl3/b;->h()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lgl3/b;->f()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lgl3/b;->f()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_6
    invoke-virtual {v2}, Lgl3/b;->i()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, Ljl3/c$b;->c:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v2, v5}, Lgl3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 21
    invoke-virtual {p0}, Ljl3/c$b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v2, v3}, Lgl3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;

    .line 23
    :cond_8
    new-instance v2, Ljl3/c;

    invoke-virtual {v0}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljl3/c;-><init>(Lgl3/q;Lgl3/r;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, Ljl3/c$b;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, Ljl3/c$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Ljl3/c$b;->g:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Ljl3/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Ljl3/c$b;->e:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v1, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-virtual {v1}, Lgl3/q;->e()Lgl3/l;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/l;->l()Lgl3/l$a;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lgl3/l$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    .line 31
    iget-object v0, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-virtual {v0}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/q$a;->k(Lgl3/l;)Lgl3/q$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    .line 34
    new-instance v1, Ljl3/c;

    iget-object v2, p0, Ljl3/c$b;->c:Lgl3/r;

    invoke-direct {v1, v0, v2}, Ljl3/c;-><init>(Lgl3/q;Lgl3/r;)V

    return-object v1

    .line 35
    :cond_c
    new-instance v0, Ljl3/c;

    iget-object v2, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-direct {v0, v2, v1}, Ljl3/c;-><init>(Lgl3/q;Lgl3/r;)V

    return-object v0

    .line 36
    :cond_d
    :goto_2
    new-instance v0, Ljl3/c;

    iget-object v2, p0, Ljl3/c$b;->b:Lgl3/q;

    invoke-direct {v0, v2, v1}, Ljl3/c;-><init>(Lgl3/q;Lgl3/r;)V

    return-object v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Ljl3/c$b;->c:Lgl3/r;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgl3/r;->e()Lgl3/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgl3/b;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lgl3/b;->e()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Ljl3/c$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Ljl3/c$b;->d:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Ljl3/c$b;->j:J

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 7
    :cond_3
    iget-object v0, p0, Ljl3/c$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljl3/c$b;->c:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Ljl3/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Ljl3/c$b;->i:J

    .line 9
    :goto_1
    iget-object v0, p0, Ljl3/c$b;->f:Ljava/util/Date;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 10
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public final e(Lgl3/q;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p1, v0}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

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

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3/c$b;->c:Lgl3/r;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgl3/r;->e()Lgl3/b;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/b;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljl3/c$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
