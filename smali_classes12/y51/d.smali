.class public final Ly51/d;
.super Ljava/lang/Object;
.source "PuncheurShadowPlayerTrackUtils.kt"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = ""

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Ly51/d;->h:I

    return v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Ly51/d;->d:J

    return-wide v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Ly51/d;->e:J

    return-wide v0
.end method

.method public static final e(I)V
    .locals 0

    .line 1
    sput p0, Ly51/d;->h:I

    return-void
.end method

.method public static final f(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly51/d;->d:J

    return-void
.end method

.method public static final g(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly51/d;->e:J

    return-void
.end method

.method public static final h(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly51/d;->c:J

    return-void
.end method

.method public static final i(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly51/d;->b:J

    return-void
.end method

.method public static final j(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly51/d;->a:J

    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Ly51/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ly51/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static final m(JLjava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Ly51/d;->g:Ljava/lang/String;

    const-string v2, "treadmill_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Ly51/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "link_count"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "duration2"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    sget-object p0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "device_type"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    sget-object p0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p0

    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object p0

    invoke-virtual {p0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "firmware_version"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "puncheur_type"

    .line 6
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dev_kirin_exercising_finished"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final n(IJ)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "loading_count"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    sget-object p0, Ly51/d;->g:Ljava/lang/String;

    const-string v1, "treadmill_id"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "video_play_length"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    sget-wide p0, Ly51/d;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "confirmed_times"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    sget-object p0, Ly51/d;->f:Ljava/lang/String;

    const-string p1, "video_types"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dev_puncheur_shadow_lag"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Z)V
    .locals 8

    .line 1
    sget-wide v0, Ly51/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    sget-wide v4, Ly51/d;->b:J

    sget-wide v6, Ly51/d;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "load_finish_stage"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Ly51/d;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "video_show_stage"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 4
    sget-object v4, Ly51/d;->g:Ljava/lang/String;

    const-string v5, "treadmill_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "is_success"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 6
    sget-object v4, Ly51/d;->f:Ljava/lang/String;

    const-string v5, "video_types"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v4, "is_cache"

    invoke-static {v4, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 9
    sput-wide v2, Ly51/d;->c:J

    const-string v0, "dev_puncheur_video_show"

    .line 10
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final p(Landroid/content/Context;JJLjava/lang/String;JJ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "definition"

    invoke-static {p5, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    cmp-long v2, p6, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {}, Ly51/d;->a()J

    move-result-wide v2

    sub-long/2addr v2, p8

    mul-long v2, v2, v0

    div-long/2addr v2, p6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    const/4 p9, 0x7

    new-array p9, p9, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "subtype"

    const-string v2, "shadow"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p9, v0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_position"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p9, v0

    const/4 v0, 0x2

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_position"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p9, v0

    const/4 v0, 0x3

    sub-long/2addr p3, p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sub_section_position"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p9, v0

    const/4 p1, 0x4

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, p9, p1

    const/4 p0, 0x5

    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "stay_duration"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p9, p0

    const/4 p0, 0x6

    const-string p1, "net_speed"

    .line 8
    invoke-static {p1, p8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p9, p0

    .line 9
    invoke-static {p9}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dev_video_seek"

    .line 10
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    .line 1
    sget-object v2, Ly51/d;->g:Ljava/lang/String;

    const-string v3, "treadmill_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "video_rate_avg"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "video_rate_max"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "video_rate_min"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dev_puncheur_shadow_rate"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
