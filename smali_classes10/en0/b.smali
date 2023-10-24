.class public final Len0/b;
.super Ljava/lang/Object;
.source "KLAppendKMParamsUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "&"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FROM_REPLAY_DETAIL"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Loc0/f;->v(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Len0/b;->e(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "liveKit_goods"

    goto :goto_0

    :cond_0
    const-string p0, "live_goods"

    :goto_0
    return-object p0
.end method

.method public static final d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "liveKit_course"

    goto :goto_0

    :cond_0
    const-string p0, "live_course"

    :goto_0
    return-object p0
.end method

.method public static final e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "livevodKit_course"

    goto :goto_0

    :cond_0
    const-string p0, "livevod_course"

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "from"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "appendKMParamsToSchema"

    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "schema null"

    invoke-virtual {p1, v2, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_2
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 4
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 5
    invoke-interface {v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    move-object p1, v5

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1}, Loc0/f;->v(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 10
    sget-object v6, Lef1/a;->c:Lef1/b;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "oriKmEntry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " oriKmFeature "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " oriKmModule "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isKitCourse "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, v2, v4, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v7, "live_goods_pop"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string p3, "FROM_HORIZON_LIVE_RECOMMEND"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_7

    .line 14
    :cond_4
    invoke-static {p1}, Len0/b;->d(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "live_recommend"

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "FROM_REPLAY_DETAIL_TIPS"

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 16
    :cond_5
    invoke-static {p1}, Len0/b;->e(Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_2
    const-string v4, "FROM_LIVE_DETAIL_BUTTON"

    .line 17
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    .line 18
    :cond_6
    invoke-static {p1}, Len0/b;->d(Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_3
    const-string p3, "FROM_HORIZON_LIVE_RESOURCE_WINDOW"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_7

    .line 20
    :cond_7
    invoke-static {p1}, Len0/b;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "live_manage_pop"

    goto :goto_4

    :sswitch_4
    const-string p3, "FROM_HORIZON_LIVE_GOODS_WINDOW"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_7

    .line 22
    :cond_8
    invoke-static {p1}, Len0/b;->c(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :sswitch_5
    const-string v4, "FROM_LIVE_DETAIL_TIPS"

    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    invoke-static {p1}, Len0/b;->d(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :sswitch_6
    const-string p1, "FROM_VERTICAL_LIVE_GOODS_WINDOW"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const-string p1, "personal_live_goods"

    :goto_3
    move-object p3, v5

    move-object v1, v7

    goto :goto_6

    :sswitch_7
    const-string v4, "FROM_REPLAY_DETAIL_BUTTON"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    .line 26
    :cond_b
    invoke-static {p1}, Len0/b;->e(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :sswitch_8
    const-string p3, "FROM_HORIZON_LIVE_AUTH"

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    invoke-static {p1}, Len0/b;->d(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "live_auth"

    :goto_4
    move-object p3, v5

    goto :goto_6

    :sswitch_9
    const-string p1, "FROM_HORIZON_LIVE_INPUT"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    const-string p1, "live_bullet"

    goto :goto_5

    :sswitch_a
    const-string p1, "FROM_HORIZON_LIVE_1080P"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p1, "live_1080p"

    :goto_5
    move-object p3, v5

    move-object v1, p3

    :goto_6
    move-object v5, p1

    goto :goto_8

    :goto_7
    move-object p3, v5

    move-object v1, p3

    .line 30
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " oriKmEntry "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " newKmModule "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " newKmFeature "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " newCourseId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v6, v2, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "kmEntry"

    .line 34
    invoke-static {p2, v3, p1}, Len0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    :cond_f
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    const-string v3, ""

    if-eqz p2, :cond_11

    if-nez v5, :cond_10

    move-object v5, v3

    :cond_10
    const-string p2, "kmFeature"

    .line 36
    invoke-static {p2, v5, p1}, Len0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    :cond_11
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    const-string p2, "kmModule"

    .line 38
    invoke-static {p2, v1, p1}, Len0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    :cond_13
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    if-nez p3, :cond_14

    move-object p3, v3

    :cond_14
    const-string p2, "course_id"

    .line 40
    invoke-static {p2, p3, p1}, Len0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    :cond_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/gotokeep/schema/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-boolean p2, Llk/a;->a:Z

    const-string p3, "finalSchema "

    if-eqz p2, :cond_16

    .line 43
    invoke-static {p3, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v2, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 44
    :cond_16
    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v2, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b70e341 -> :sswitch_a
        -0x7a10ad70 -> :sswitch_9
        -0x460411fe -> :sswitch_8
        -0x3ff83a03 -> :sswitch_7
        -0x39c55d48 -> :sswitch_6
        -0x32549c78 -> :sswitch_5
        -0x26ec1c8d -> :sswitch_4
        -0x258ce759 -> :sswitch_3
        -0xdaba07e -> :sswitch_2
        0x486c2cc3 -> :sswitch_1
        0x57343082 -> :sswitch_0
    .end sparse-switch
.end method
