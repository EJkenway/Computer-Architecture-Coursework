.class public final Lwe3/a;
.super Ljava/lang/Object;
.source "EnterTrackDropIntercept.kt"

# interfaces
.implements Lwe3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte3/a;Lse3/d;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lte3/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_1
    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Lse3/d;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v4, "forceCheck drop "

    const-string v5, "DropIntercept"

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lze3/b;->a:Lze3/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not right and now has playing other audio"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-interface {p2}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lte3/b;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p2

    .line 6
    invoke-virtual {v1, v5, p1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_6
    if-nez p1, :cond_7

    move-object v1, v0

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p1}, Lte3/a;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v6

    if-nez p1, :cond_9

    move-object v1, v0

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lte3/a;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-nez v2, :cond_10

    .line 8
    sget-object v1, Lze3/b;->a:Lze3/b;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_b

    move-object v4, v0

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " start time("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    move-object v4, v0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lte3/a;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") or end time("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_d

    move-object p1, v0

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") error"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_e

    goto :goto_a

    .line 10
    :cond_e
    invoke-interface {p2}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, Lte3/b;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p2

    .line 11
    invoke-virtual {v1, v5, p1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_b
    return v2
.end method
