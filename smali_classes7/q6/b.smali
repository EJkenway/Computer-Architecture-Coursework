.class public final Lq6/b;
.super Ljava/lang/Object;
.source "MainProcessCollector.java"

# interfaces
.implements Lq6/a;
.implements Lga/d;


# static fields
.field public static u:Ljava/lang/String; = "bg_never_front"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Li7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lo6/d;

.field public volatile q:Lr6/b;

.field public final r:Ll8/a;

.field public s:J

.field public t:Le8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq6/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lq6/b;->b:Z

    .line 4
    new-instance v0, Li8/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li8/a;-><init>(I)V

    iput-object v0, p0, Lq6/b;->c:Li8/a;

    .line 5
    new-instance v0, Li8/a;

    invoke-direct {v0, v1}, Li8/a;-><init>(I)V

    iput-object v0, p0, Lq6/b;->d:Li8/a;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lq6/b;->i:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lq6/b;->j:J

    .line 8
    iput-wide v0, p0, Lq6/b;->k:J

    .line 9
    iput-wide v0, p0, Lq6/b;->l:J

    .line 10
    iput-wide v0, p0, Lq6/b;->m:J

    .line 11
    iput-wide v0, p0, Lq6/b;->o:J

    const-wide/32 v0, 0x927c0

    .line 12
    iput-wide v0, p0, Lq6/b;->s:J

    .line 13
    const-class v0, Le8/a;

    invoke-static {v0}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/a;

    iput-object v0, p0, Lq6/b;->t:Le8/a;

    .line 14
    invoke-static {}, Lo6/d$a;->a()Lo6/d;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lq6/b;->p:Lo6/d;

    .line 16
    invoke-virtual {v0}, Lo6/d;->e()V

    .line 17
    invoke-static {}, Lq6/b;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo6/d;->b(Z)V

    .line 18
    new-instance v0, Lq6/b$a;

    iget-wide v1, p0, Lq6/b;->s:J

    invoke-direct {v0, p0, v1, v2}, Lq6/b$a;-><init>(Lq6/b;J)V

    iput-object v0, p0, Lq6/b;->r:Ll8/a;

    return-void
.end method

.method public static synthetic h(Lq6/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/b;->e:Ljava/util/Map;

    return-object p1
.end method

.method public static l(Lc6/f;)V
    .locals 4

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendPerfLog["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc6/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc6/f;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lm6/b;->a(Lc6/f;)V

    .line 4
    invoke-static {p0}, Lm6/b;->c(Lc6/f;)V

    .line 5
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La6/a;->g(La6/b;)V

    return-void
.end method

.method public static m(Lg6/f;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Li7/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq6/b;->r(Li7/b;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lq6/b;)V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "traffic"

    const-string v2, "detail"

    const-string v3, "usage_ts"

    const-string v4, "biz_usage"

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "collect()"

    .line 2
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Detail"

    invoke-static {v6, v5}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lq6/b;->s()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "bg_ever_front"

    .line 4
    sput-object v5, Lq6/b;->u:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-object v7, v0, Lq6/b;->p:Lo6/d;

    invoke-virtual {v7}, Lo6/d;->d()J

    move-result-wide v7

    .line 7
    iget-object v9, v0, Lq6/b;->p:Lo6/d;

    .line 8
    iget-object v9, v9, Lo6/d;->a:Ls6/b;

    invoke-interface {v9}, Ls6/b;->g()J

    move-result-wide v9

    .line 9
    iget-object v11, v0, Lq6/b;->p:Lo6/d;

    .line 10
    iget-object v11, v11, Lo6/d;->a:Ls6/b;

    invoke-interface {v11}, Ls6/b;->f()J

    move-result-wide v11

    .line 11
    iget-object v13, v0, Lq6/b;->p:Lo6/d;

    .line 12
    iget-object v13, v13, Lo6/d;->a:Ls6/b;

    invoke-interface {v13}, Ls6/b;->i()J

    move-result-wide v13

    .line 13
    iget-object v15, v0, Lq6/b;->p:Lo6/d;

    .line 14
    iget-object v15, v15, Lo6/d;->a:Ls6/b;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-interface {v15}, Ls6/b;->h()J

    move-result-wide v3

    move-object v15, v1

    move-object/from16 v18, v2

    .line 15
    iget-wide v1, v0, Lq6/b;->i:J

    const-wide/16 v19, -0x1

    cmp-long v21, v1, v19

    if-nez v21, :cond_2

    .line 16
    iput-wide v7, v0, Lq6/b;->i:J

    .line 17
    iput-wide v9, v0, Lq6/b;->j:J

    .line 18
    iput-wide v11, v0, Lq6/b;->k:J

    .line 19
    iput-wide v13, v0, Lq6/b;->l:J

    .line 20
    iput-wide v3, v0, Lq6/b;->m:J

    .line 21
    iput-wide v5, v0, Lq6/b;->n:J

    return-void

    :cond_2
    sub-long v1, v7, v1

    move-wide/from16 v19, v5

    .line 22
    iget-wide v5, v0, Lq6/b;->j:J

    sub-long v5, v9, v5

    move-wide/from16 v21, v9

    .line 23
    iget-wide v9, v0, Lq6/b;->k:J

    sub-long v9, v11, v9

    move-wide/from16 v23, v11

    .line 24
    iget-wide v11, v0, Lq6/b;->l:J

    sub-long v11, v13, v11

    move-wide/from16 v25, v13

    .line 25
    iget-wide v13, v0, Lq6/b;->m:J

    sub-long v13, v3, v13

    move-wide/from16 v27, v3

    long-to-double v3, v1

    move-object/from16 v29, v15

    .line 26
    iget-object v15, v0, Lq6/b;->q:Lr6/b;

    move-wide/from16 v30, v7

    iget-wide v7, v15, Lr6/b;->f:D

    const-string v15, "periodTrafficBytes in total: %d"

    move-wide/from16 v32, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-double v34, v3, v7

    if-lez v34, :cond_3

    new-array v3, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lk6/a;->d()V

    .line 28
    :cond_3
    invoke-static {}, Lh8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v5, [Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "APM-TrafficInfo"

    invoke-static {v4, v3}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {v0, v13, v14, v5, v5}, Lq6/b;->k(JZZ)V

    .line 31
    invoke-virtual {v0, v11, v12, v5, v6}, Lq6/b;->k(JZZ)V

    .line 32
    invoke-virtual {v0, v9, v10, v6, v5}, Lq6/b;->k(JZZ)V

    move-wide/from16 v3, v32

    .line 33
    invoke-virtual {v0, v3, v4, v6, v6}, Lq6/b;->k(JZZ)V

    move-wide/from16 v7, v30

    .line 34
    iput-wide v7, v0, Lq6/b;->i:J

    move-wide/from16 v6, v27

    .line 35
    iput-wide v6, v0, Lq6/b;->m:J

    move-wide/from16 v6, v25

    .line 36
    iput-wide v6, v0, Lq6/b;->l:J

    move-wide/from16 v6, v21

    .line 37
    iput-wide v6, v0, Lq6/b;->j:J

    move-wide/from16 v6, v23

    .line 38
    iput-wide v6, v0, Lq6/b;->k:J

    .line 39
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lo6/a;->c()Ljava/util/Map;

    move-result-object v7

    const-string v8, "usage_10_minutes"

    invoke-virtual {v0, v7, v8, v6}, Lq6/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 42
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lo6/a;->f()Ljava/util/Map;

    move-result-object v7

    const-string v15, "wifi_front"

    invoke-virtual {v0, v7, v15, v6}, Lq6/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 44
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lo6/a;->g()Ljava/util/Map;

    move-result-object v7

    const-string v5, "wifi_back"

    invoke-virtual {v0, v7, v5, v6}, Lq6/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 46
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lo6/a;->e()Ljava/util/Map;

    move-result-object v7

    move-wide/from16 v23, v13

    const-string v13, "mobile_front"

    invoke-virtual {v0, v7, v13, v6}, Lq6/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 48
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lo6/a;->d()Ljava/util/Map;

    move-result-object v7

    const-string v14, "mobile_back"

    invoke-virtual {v0, v7, v14, v6}, Lq6/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 50
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v25

    const-string v0, "usage"

    if-lez v25, :cond_5

    .line 52
    :try_start_0
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object/from16 v25, v7

    .line 53
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {v6, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v6, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v6, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v6, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide/from16 v7, v23

    .line 58
    invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v9, v18

    move-object/from16 v8, v25

    .line 61
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v10

    .line 63
    invoke-virtual {v10}, Lo6/a;->h()J

    move-result-wide v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v10, v17

    :try_start_2
    invoke-virtual {v7, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "init_ts"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, p0

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    .line 64
    :try_start_3
    iget-wide v8, v14, Lq6/b;->n:J

    invoke-virtual {v7, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v13, v16

    move-wide/from16 v8, v19

    .line 65
    :try_start_4
    invoke-virtual {v7, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    iget-object v15, v14, Lq6/b;->p:Lo6/d;

    .line 67
    iget-object v15, v15, Lo6/d;->b:Ljava/lang/String;

    .line 68
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v17, v13

    const-string v13, "traffic_impl"

    if-nez v16, :cond_6

    .line 69
    :try_start_5
    invoke-virtual {v7, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    :cond_6
    move-object/from16 v16, v0

    .line 70
    :try_start_6
    new-instance v0, Lc6/f;

    invoke-direct {v0}, Lc6/f;-><init>()V

    move-object/from16 v19, v13

    move-object/from16 v13, v29

    .line 71
    iput-object v13, v0, Lc6/f;->a:Ljava/lang/String;

    .line 72
    iput-object v5, v0, Lc6/f;->f:Lorg/json/JSONObject;

    .line 73
    iput-object v6, v0, Lc6/f;->e:Lorg/json/JSONObject;

    .line 74
    iput-object v7, v0, Lc6/f;->h:Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lk6/a;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 76
    invoke-virtual {v0}, Lc6/f;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/apm/util/g;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Lk6/a;->e()V

    .line 77
    :cond_7
    iget-object v7, v14, Lq6/b;->q:Lr6/b;

    iget-boolean v7, v7, Lr6/b;->i:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v20, v6

    const-string v6, "ApmInsight"

    if-eqz v7, :cond_8

    .line 78
    :try_start_7
    invoke-static {v0}, Lq6/b;->l(Lc6/f;)V

    .line 79
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TrafficData10"

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 82
    iget-object v7, v14, Lq6/b;->q:Lr6/b;

    move-object/from16 v23, v6

    iget-wide v6, v7, Lr6/b;->c:J

    const-wide/16 v26, 0x0

    cmp-long v24, v6, v26

    if-lez v24, :cond_9

    iget-object v6, v14, Lq6/b;->q:Lr6/b;

    iget-wide v6, v6, Lr6/b;->c:J

    cmp-long v24, v1, v6

    if-lez v24, :cond_9

    const-string v1, "total_usage_abnormal"

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 84
    :cond_9
    iget-object v1, v14, Lq6/b;->q:Lr6/b;

    iget-wide v1, v1, Lr6/b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v24, v1, v6

    if-lez v24, :cond_b

    add-long v1, v3, v11

    iget-object v3, v14, Lq6/b;->q:Lr6/b;

    iget-wide v3, v3, Lr6/b;->d:J

    cmp-long v6, v1, v3

    if-lez v6, :cond_b

    .line 85
    sget-object v1, Lq6/b;->u:Ljava/lang/String;

    const-string v2, "bg_never_front"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "never_front_usage_abnormal"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_a
    const-string v1, "bg_usage_abnormal"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    :cond_b
    :goto_0
    iput-wide v8, v14, Lq6/b;->n:J

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "exception"

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "exception_type"

    .line 92
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lo6/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    invoke-static {}, Lk6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    invoke-static {}, Lk6/a;->e()V

    :cond_c
    move-object/from16 v2, v18

    move-object/from16 v0, v25

    .line 97
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    .line 99
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_d
    new-instance v0, Lc6/f;

    invoke-direct {v0}, Lc6/f;-><init>()V

    .line 101
    iput-object v13, v0, Lc6/f;->a:Ljava/lang/String;

    .line 102
    iput-object v5, v0, Lc6/f;->f:Lorg/json/JSONObject;

    move-object/from16 v2, v20

    .line 103
    iput-object v2, v0, Lc6/f;->e:Lorg/json/JSONObject;

    .line 104
    iput-object v1, v0, Lc6/f;->h:Lorg/json/JSONObject;

    .line 105
    iget-object v1, v14, Lq6/b;->q:Lr6/b;

    iget-boolean v1, v1, Lr6/b;->h:Z

    if-eqz v1, :cond_e

    .line 106
    invoke-static {v0}, Lq6/b;->l(Lc6/f;)V

    .line 107
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "TrafficDataException"

    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catch_2
    move-object/from16 v16, v0

    move-object/from16 v17, v13

    goto :goto_2

    :catch_3
    move-object/from16 v14, p0

    goto :goto_1

    :catch_4
    move-object/from16 v14, p0

    move-object/from16 v10, v17

    :catch_5
    :goto_1
    move-object/from16 v17, v16

    :catch_6
    move-object/from16 v16, v0

    .line 109
    :cond_e
    :goto_2
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v0

    const-string v1, "traffic_monitor_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v3, v16

    move-wide/from16 v1, v30

    .line 111
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    iget-wide v3, v14, Lq6/b;->h:J

    .line 113
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lo6/a;->h()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v14, Lq6/b;->h:J

    .line 115
    invoke-interface {v0, v10, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, v17

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lo6/a;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 119
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 120
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 121
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 122
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/a;

    invoke-virtual {v5}, Lp6/a;->a()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_8
    const-string v6, "traffic_category"

    const-string v7, "total_usage"

    .line 125
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 126
    :catch_7
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 127
    :cond_f
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "biz_json"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "traffic since app boot: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v14, Lq6/b;->o:J

    sub-long v7, v1, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lo6/a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    :cond_11
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo6/a;->i()V

    .line 136
    invoke-static {}, Lo6/b$a;->a()Lo6/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 137
    iput-wide v1, v0, Lo6/b;->a:J

    const/4 v1, 0x0

    .line 138
    iput v1, v0, Lo6/b;->h:I

    .line 139
    iget-object v1, v0, Lo6/b;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 140
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 141
    iput-object v2, v0, Lo6/b;->b:Ljava/util/Map;

    .line 142
    :cond_12
    iget-object v1, v0, Lo6/b;->c:Ljava/util/Map;

    if-eqz v1, :cond_13

    .line 143
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 144
    iput-object v2, v0, Lo6/b;->c:Ljava/util/Map;

    :cond_13
    return-void
.end method

.method public static synthetic p(Lq6/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/b;->f:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic q(Lq6/b;)Lr6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->q:Lr6/b;

    return-object p0
.end method

.method public static r(Li7/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "traffic"

    .line 1
    invoke-static {v0}, Lt4/c;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-static {p0}, Lg7/a;->c(Li7/b;)V

    .line 4
    :cond_2
    invoke-static {}, Lh8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, p2, [Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isSampled="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " + metricEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "Traffic"

    invoke-static {p1, p0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static s()Z
    .locals 5

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isBackground(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "APM-Traffic-Detail"

    invoke-static {v3, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static synthetic t(Lq6/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic u(Lq6/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/b;->g:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic v(Lq6/b;)Lo6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->p:Lo6/d;

    return-object p0
.end method

.method public static synthetic w(Lq6/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic x(Lq6/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic y(Lq6/b;)Li8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->c:Li8/a;

    return-object p0
.end method

.method public static synthetic z(Lq6/b;)Li8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->d:Li8/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 5
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onFront()"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "APM-Traffic-Detail"

    invoke-static {v0, p1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lq6/b;->q:Lr6/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lq6/b;->j()V

    :cond_1
    const-string p1, "bg_ever_front"

    .line 9
    sput-object p1, Lq6/b;->u:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lq6/b;->p:Lo6/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo6/d;->b(Z)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lq6/b$c;

    invoke-direct {v1, p0, p1}, Lq6/b$c;-><init>(Lq6/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lq6/b$b;

    invoke-direct {v1, p0, p1, p2}, Lq6/b$b;-><init>(Lq6/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Lr6/b;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "APM-Traffic-Detail"

    const-string v1, "updateConfig()"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iput-object p1, p0, Lq6/b;->q:Lr6/b;

    .line 5
    iget-boolean v0, p0, Lq6/b;->a:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "APM-Traffic-Detail"

    const-string v0, "updateConfig called while TrafficCollector not being initialized already."

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    iget-boolean v0, p1, Lr6/b;->b:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo6/a;->a()V

    .line 12
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 13
    iget-wide v1, p1, Lr6/b;->e:D

    invoke-virtual {v0, v1, v2}, Lo6/a;->a(D)V

    .line 14
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 15
    iget-wide v1, p1, Lr6/b;->f:D

    invoke-virtual {v0, v1, v2}, Lo6/a;->b(D)V

    .line 16
    :cond_4
    iget-object p1, p1, Lr6/b;->a:Lorg/json/JSONObject;

    .line 17
    :goto_0
    iget-object v0, p0, Lq6/b;->c:Li8/a;

    .line 18
    iget-object v0, v0, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lq6/b;->c:Li8/a;

    .line 20
    iget-object v0, v0, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Li7/b;

    .line 22
    iget-object v1, p0, Lq6/b;->d:Li8/a;

    .line 23
    iget-object v1, v1, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v0, p1, v1}, Lq6/b;->r(Li7/b;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0}, Lq6/b;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    const-string v0, "APM-Traffic-Detail"

    if-eqz p1, :cond_0

    const-string p1, "onBackground()"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "stop()"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lq6/b;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lq6/b;->b:Z

    .line 7
    sget-object p1, Lcom/bytedance/apm6/jj/ff/c;->h:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {p1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object p1

    iget-object v0, p0, Lq6/b;->r:Ll8/a;

    invoke-virtual {p1, v0}, Ll8/b;->c(Ll8/a;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lq6/b;->p:Lo6/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo6/d;->b(Z)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g(ZZ)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "biz_usage"

    const-string v2, "total_usage"

    .line 1
    const-class v3, Lr6/a;

    iget-boolean v4, v0, Lq6/b;->a:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v0, Lq6/b;->a:Z

    .line 3
    invoke-static {v3}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lh8/a;->b()Z

    move-result v5

    const-string v6, "APM-Traffic-Detail"

    if-eqz v5, :cond_1

    const-string v5, "init()"

    .line 5
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lga/d;)V

    .line 7
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v5

    const-string v7, "traffic_monitor_info"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "init"

    const-wide/16 v9, -0x1

    .line 8
    invoke-interface {v5, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "init_ts"

    const-wide/16 v14, 0x0

    .line 9
    invoke-interface {v5, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 10
    invoke-static {}, Lh8/a;->b()Z

    move-result v16

    if-eqz v16, :cond_2

    new-array v14, v4, [Ljava/lang/String;

    .line 11
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v4, "initTraffic=="

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v6, v14}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    const-string v4, "usage"

    const-wide/16 v14, -0x1

    cmp-long v17, v11, v14

    if-lez v17, :cond_9

    move-wide/from16 v17, v9

    const-wide/16 v14, 0x0

    .line 12
    invoke-interface {v5, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "usage_ts"

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    .line 13
    invoke-interface {v5, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v14, v8, v11

    .line 14
    invoke-static {}, Lh8/a;->b()Z

    move-result v20

    if-eqz v20, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v7

    .line 15
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v21, v8

    const-string v8, "statsUsageTraffic=="

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "statsUsageTrafficTs=="

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const/4 v7, 0x2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lastUsageTraffic=="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v6, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v14, v7

    if-lez v0, :cond_8

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "total_usage_duration"

    sub-long v14, v3, v17

    const-wide/16 v23, 0x3e8

    .line 19
    div-long v14, v14, v23

    const-wide/16 v23, 0x3c

    div-long v14, v14, v23

    invoke-virtual {v7, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v14, v17

    .line 21
    invoke-virtual {v8, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v8, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    .line 23
    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 24
    invoke-virtual {v8, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v1, v20

    .line 25
    :try_start_1
    invoke-virtual {v8, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v9, v19

    move-wide/from16 v3, v21

    .line 26
    :try_start_2
    invoke-virtual {v8, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "biz_json"

    const-string v4, ""

    .line 27
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {}, Lh8/a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v10, "detailUsage=="

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v4, v11

    invoke-static {v6, v4}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "detail"

    .line 33
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move-object/from16 v3, p0

    .line 34
    :try_start_3
    iget-object v4, v3, Lq6/b;->p:Lo6/d;

    .line 35
    iget-object v4, v4, Lo6/d;->b:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "traffic_impl"

    .line 37
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_6
    new-instance v4, Lc6/f;

    invoke-direct {v4}, Lc6/f;-><init>()V

    const-string v6, "traffic"

    .line 39
    iput-object v6, v4, Lc6/f;->a:Ljava/lang/String;

    .line 40
    iput-object v0, v4, Lc6/f;->e:Lorg/json/JSONObject;

    .line 41
    iput-object v7, v4, Lc6/f;->f:Lorg/json/JSONObject;

    .line 42
    iput-object v8, v4, Lc6/f;->h:Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lk6/a;->e()V

    .line 44
    invoke-static {}, Lk6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v4}, Lc6/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/g;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Lk6/a;->e()V

    .line 46
    :cond_7
    iget-object v0, v3, Lq6/b;->q:Lr6/b;

    iget-boolean v0, v0, Lr6/b;->i:Z

    if-eqz v0, :cond_a

    .line 47
    invoke-static {v4}, Lq6/b;->l(Lc6/f;)V

    .line 48
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ApmInsight"

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object/from16 v3, p0

    goto :goto_1

    :catch_2
    move-object/from16 v3, p0

    move-object/from16 v9, v19

    goto :goto_1

    :catch_3
    :cond_8
    move-object/from16 v3, p0

    move-object/from16 v9, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_9
    move-object/from16 p2, v3

    move-object v9, v4

    move-object v1, v7

    move-object v3, v0

    .line 50
    :cond_a
    :goto_1
    iget-object v0, v3, Lq6/b;->p:Lo6/d;

    invoke-virtual {v0}, Lo6/d;->d()J

    move-result-wide v6

    iput-wide v6, v3, Lq6/b;->o:J

    .line 51
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    iget-wide v4, v3, Lq6/b;->o:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v13, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, 0x0

    .line 54
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-static/range {p2 .. p2}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/a;

    if-eqz v0, :cond_b

    .line 57
    invoke-interface {v0}, Lr6/a;->a()Lr6/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {v3, v0}, Lq6/b;->c(Lr6/b;)V

    :cond_b
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/a;

    iget-object v2, p0, Lq6/b;->q:Lr6/b;

    iget-wide v2, v2, Lr6/b;->g:J

    invoke-virtual {v1, v2, v3}, Lp6/a;->b(J)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "traffic_category"

    .line 6
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq6/b;->q:Lr6/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq6/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq6/b;->b:Z

    .line 3
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->h:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v1

    iget-object v2, p0, Lq6/b;->r:Ll8/a;

    invoke-virtual {v1, v2}, Ll8/b;->c(Ll8/a;)V

    .line 4
    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    iget-object v1, p0, Lq6/b;->r:Ll8/a;

    invoke-virtual {v0, v1}, Ll8/b;->b(Ll8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(JZZ)V
    .locals 10

    long-to-double v0, p1

    .line 1
    iget-object v2, p0, Lq6/b;->q:Lr6/b;

    iget-wide v2, v2, Lr6/b;->f:D

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "periodTrafficBytes: %d, isWifi: %b, isFront: %b"

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-double v9, v0, v2

    if-lez v9, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lk6/a;->d()V

    .line 3
    :cond_0
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "APM-TrafficInfo"

    invoke-static {p1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
