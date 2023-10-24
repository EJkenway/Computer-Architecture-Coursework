.class public final Lj02/a;
.super Ljava/lang/Object;
.source "AppStartUpTimeHelper.kt"


# static fields
.field public static final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static final g:Lj02/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj02/a;

    invoke-direct {v0}, Lj02/a;-><init>()V

    sput-object v0, Lj02/a;->g:Lj02/a;

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    const-string v0, ""

    .line 3
    sput-object v0, Lj02/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lj02/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lj02/a;->d:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "step_ad_show_start"

    const-string v1, "step_splash_finish"

    invoke-virtual {p0, v0, v1}, Lj02/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    .line 1
    sget-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const-string v3, "time[stepStart] ?: return 0"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const-string p2, "time[stepEnd] ?: return 0"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v5, p1, v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x7530

    .line 3
    invoke-static/range {v5 .. v10}, Loj3/o;->o(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v1
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 15

    move-object v0, p0

    const-string v1, "step_splash_create"

    const-string v2, "step_ad_request_start"

    .line 1
    invoke-virtual {p0, v1, v2}, Lj02/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "step_ad_request_end"

    .line 2
    invoke-virtual {p0, v2, v5}, Lj02/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "step_ad_download_end"

    .line 3
    invoke-virtual {p0, v5, v2}, Lj02/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 4
    sget-object v5, Lj02/a;->d:Ljava/lang/String;

    const-string v10, "show"

    invoke-static {v5, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "step_splash_finish"

    if-eqz v5, :cond_0

    const-string v5, "step_ad_show_start"

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    invoke-virtual {p0, v2, v5}, Lj02/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    .line 5
    invoke-virtual {p0, v1, v10}, Lj02/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0}, Lj02/a;->a()J

    move-result-wide v13

    sub-long/2addr v1, v13

    const-wide/16 v13, 0x7530

    cmp-long v5, p2, v13

    if-gtz v5, :cond_2

    const-wide/16 v13, 0x0

    cmp-long v5, p2, v13

    if-gez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xb

    new-array v5, v5, [Lwi3/f;

    const/4 v10, 0x0

    .line 6
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "launch_duration"

    invoke-static {v14, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    aput-object v13, v5, v10

    const/4 v10, 0x1

    const-string v13, "launchType"

    move-object/from16 v14, p1

    .line 7
    invoke-static {v13, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    aput-object v13, v5, v10

    const/4 v10, 0x2

    .line 8
    sget-boolean v13, Lj02/a;->c:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "has_ad"

    invoke-static {v14, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    aput-object v13, v5, v10

    const/4 v10, 0x3

    .line 9
    sget-object v13, Lj02/a;->d:Ljava/lang/String;

    const-string v14, "ad_status"

    invoke-static {v14, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    aput-object v13, v5, v10

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v10

    invoke-virtual {v10}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v13, "logged_in"

    invoke-static {v13, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v5, v13

    const/4 v10, 0x5

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ad_request_time"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x6

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "material_download_time"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    add-long/2addr v3, v11

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "thread_switch_time"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v5, v6

    const/16 v3, 0x8

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_service_time"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v3

    const/16 v1, 0x9

    .line 15
    sget-boolean v2, Lj02/a;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "material_preloaded"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xa

    .line 16
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refer"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v5, v1

    .line 17
    invoke-static {v5}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "app_launch_time"

    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v1, v3, v13, v3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 19
    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj02/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lj02/a;->b:Z

    .line 2
    sput-boolean v0, Lj02/a;->c:Z

    .line 3
    sget-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj02/a;->d()V

    .line 2
    sput-boolean p1, Lj02/a;->f:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lj02/a;->e:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lj02/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj02/a;->d()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lj02/a;->b:Z

    .line 3
    sget-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "application"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lj02/a;->c:Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-boolean v0, Lj02/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj02/a;->d()V

    .line 3
    sget-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "return"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    const-string v1, "application"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    const-string v3, "time[APPLICATION_CREATE] ?: return"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3
    invoke-virtual {p0, v1, v4, v5}, Lj02/a;->c(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lj02/a;->f:Z

    if-nez v0, :cond_0

    const-string v0, "start"

    .line 2
    invoke-virtual {p0, v0}, Lj02/a;->n(Ljava/lang/String;)V

    const-string v0, "return"

    .line 3
    invoke-virtual {p0, v0}, Lj02/a;->n(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj02/a;->d()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lj02/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v2, "time[tag] ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 3
    invoke-virtual {p0}, Lj02/a;->a()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-virtual {p0, p1, v3, v4}, Lj02/a;->c(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
