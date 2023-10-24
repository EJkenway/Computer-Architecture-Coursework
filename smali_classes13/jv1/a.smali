.class public final Ljv1/a;
.super Ljava/lang/Object;
.source "PopLayerTrackManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gotokeep/keep/poplayer/track/TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljv1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljv1/a;

    invoke-direct {v0}, Ljv1/a;-><init>()V

    sput-object v0, Ljv1/a;->b:Ljv1/a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljv1/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljv1/a;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljv1/a;->e(JZ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljv1/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/poplayer/track/TrackInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->k(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ljv1/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const p3, -0x1869f

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->i(I)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->j(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljv1/a;->b:Ljv1/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Ljv1/a;->f(Ljv1/a;JZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    sget-object v0, Ljv1/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->l(J)V

    .line 3
    sget-object v0, Ljv1/a;->b:Ljv1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ljv1/a;->e(JZ)V

    :cond_0
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 20

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljv1/a;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v14, Lcom/gotokeep/keep/poplayer/track/TrackInfo;

    move-object v3, v14

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x19c

    const/16 v19, 0x0

    move-wide/from16 v4, p1

    move-object v0, v14

    move-object/from16 v14, p3

    .line 5
    invoke-direct/range {v3 .. v19}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILij3/h;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(JZ)V
    .locals 6

    .line 1
    sget-object v0, Ljv1/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/poplayer/track/TrackInfo;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->h()J

    move-result-wide v2

    cmp-long p3, v2, v4

    if-gtz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x3

    new-array p3, p3, [Lwi3/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p3, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p3, v2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error_code"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p3, v2

    .line 6
    invoke-static {p3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "buffer_cost"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "prepare_cost"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "load_cost"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "render_cost"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_info"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "dev_poplayer"

    .line 13
    invoke-static {v1, p3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    sget-object v0, Ljv1/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->m(J)V

    .line 3
    sget-object v0, Ljv1/a;->b:Ljv1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ljv1/a;->e(JZ)V

    :cond_0
    return-void
.end method
