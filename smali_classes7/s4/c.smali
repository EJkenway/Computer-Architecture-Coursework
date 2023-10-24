.class public final Ls4/c;
.super Ljava/lang/Object;
.source "ApmContext.java"


# static fields
.field public static A:Z = false

.field public static a:Landroid/content/Context; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = true

.field public static e:Lorg/json/JSONObject;

.field public static f:Lorg/json/JSONObject;

.field public static g:Lv5/b;

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lcom/bytedance/services/apm/api/IHttpService;

.field public static j:J

.field public static volatile k:I

.field public static l:Z

.field public static m:Z

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ls4/e;

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Z

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Ls4/c;->f:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    sput-object v0, Ls4/c;->g:Lv5/b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls4/c;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    sput-object v0, Ls4/c;->i:Lcom/bytedance/services/apm/api/IHttpService;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Ls4/c;->j:J

    const/4 v0, -0x1

    .line 7
    sput v0, Ls4/c;->k:I

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Ls4/c;->l:Z

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ls4/c;->m:Z

    const-string v1, ""

    .line 10
    sput-object v1, Ls4/c;->s:Ljava/lang/String;

    .line 11
    sput-boolean v0, Ls4/c;->A:Z

    return-void
.end method

.method public static A(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-wide v2, Ls4/c;->n:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    .line 2
    :cond_1
    sput-wide p0, Ls4/c;->n:J

    :cond_2
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ls4/c;->s:Ljava/lang/String;

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ls4/c;->t:Ljava/lang/String;

    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls4/c;->m:Z

    return v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ls4/c;->x:Ljava/lang/String;

    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls4/c;->y:Z

    return v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls4/c;->d:Z

    return v0
.end method

.method public static J()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls4/c;->v:Z

    return v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq5/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/c;->q:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Ls4/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static M()Z
    .locals 3

    .line 1
    sget-boolean v0, Ls4/c;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, ":"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Ls4/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    sput-boolean v1, Ls4/c;->r:Z

    return v1
.end method

.method public static N()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls4/c;->l:Z

    return v0
.end method

.method public static O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yuNttCSojTyxZods"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ls4/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static P()J
    .locals 5

    .line 1
    sget-wide v0, Ls4/c;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ls4/c;->j:J

    .line 3
    :cond_0
    sget-wide v0, Ls4/c;->j:J

    return-wide v0
.end method

.method public static Q()I
    .locals 1

    .line 1
    sget v0, Ls4/c;->k:I

    return v0
.end method

.method public static R()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls4/c;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ls4/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static S()Z
    .locals 2

    .line 1
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static T()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static U()Ls4/e;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->u:Ls4/e;

    return-object v0
.end method

.method public static declared-synchronized V()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ls4/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ls4/c;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, "device_id"

    .line 3
    sget-object v3, Ls4/c;->g:Lv5/b;

    invoke-interface {v3}, Lv5/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ls4/c;->h:Ljava/util/Map;

    const-string v2, "uid"

    sget-object v3, Ls4/c;->g:Lv5/b;

    invoke-interface {v3}, Lv5/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ls4/c;->h:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static W()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "user_id"

    .line 2
    sget-object v2, Ls4/c;->g:Lv5/b;

    invoke-interface {v2}, Lv5/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    const-string v1, "device_id"

    sget-object v2, Ls4/c;->g:Lv5/b;

    invoke-interface {v2}, Lv5/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static X()Lv5/b;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->g:Lv5/b;

    return-object v0
.end method

.method public static Y()Lcom/bytedance/services/apm/api/IHttpService;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->i:Lcom/bytedance/services/apm/api/IHttpService;

    return-object v0
.end method

.method public static Z()J
    .locals 2

    .line 1
    sget-wide v0, Ls4/c;->o:J

    return-wide v0
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Ls4/c;->p:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Ls4/c;->n:J

    return-wide v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls4/c;->i:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Lga/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls4/c;->i:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lga/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[BLjava/util/Map;)Lga/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls4/c;->i:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lga/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-wide v0, Ls4/c;->j:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "0 - 30s"

    return-object p0

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-string p0, "30s - 1min"

    return-object p0

    :cond_1
    const-wide/32 v0, 0x1d4c0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-string p0, "1min - 2min"

    return-object p0

    :cond_2
    const-wide/32 v0, 0x493e0

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    const-string p0, "2min - 5min"

    return-object p0

    :cond_3
    const-wide/32 v0, 0x927c0

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    const-string p0, "5min - 10min"

    return-object p0

    :cond_4
    const-wide/32 v0, 0x1b7740

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    const-string p0, "10min - 30min"

    return-object p0

    :cond_5
    const-wide/32 v0, 0x36ee80

    cmp-long v2, p0, v0

    if-gez v2, :cond_6

    const-string p0, "30min - 1h"

    return-object p0

    :cond_6
    const-string p0, "1h - "

    return-object p0
.end method

.method public static g(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ls4/c;->A:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ls4/c;->A:Z

    .line 3
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/internal/b$a;->a()Lcom/bytedance/apm/internal/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "monitor_status_value"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/util/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    sput-object p0, Ls4/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static i(Lcom/bytedance/services/apm/api/IHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Ls4/c;->i:Lcom/bytedance/services/apm/api/IHttpService;

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ls4/c;->w:Ljava/lang/String;

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sput-object p0, Ls4/c;->f:Lorg/json/JSONObject;

    .line 2
    :try_start_0
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/bytedance/apm/util/g;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized l(Lv5/b;)V
    .locals 4

    const-class v0, Ls4/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Ls4/c;->g:Lv5/b;

    .line 2
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Ls4/c;->h:Ljava/util/Map;

    .line 4
    :cond_0
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "aid"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "aid"

    sget-object v2, Ls4/c;->e:Lorg/json/JSONObject;

    const-string v3, "aid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "device_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "device_id"

    sget-object v2, Ls4/c;->g:Lv5/b;

    invoke-interface {v2}, Lv5/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "device_platform"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "device_platform"

    const-string v2, "android"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "update_version_code"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "update_version_code"

    sget-object v2, Ls4/c;->e:Lorg/json/JSONObject;

    const-string v3, "update_version_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "version_code"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 14
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "version_code"

    sget-object v2, Ls4/c;->e:Lorg/json/JSONObject;

    const-string v3, "version_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "channel"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 16
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "channel"

    sget-object v2, Ls4/c;->e:Lorg/json/JSONObject;

    const-string v3, "channel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "os_api"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 18
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "os_api"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "user_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 20
    sget-object p0, Ls4/c;->h:Ljava/util/Map;

    const-string v1, "uid"

    sget-object v2, Ls4/c;->g:Lv5/b;

    invoke-interface {v2}, Lv5/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_8
    sget-object p0, Ls4/c;->u:Ls4/e;

    if-nez p0, :cond_9

    .line 22
    new-instance p0, Ls4/e;

    invoke-direct {p0}, Ls4/e;-><init>()V

    sput-object p0, Ls4/c;->u:Ls4/e;

    .line 23
    :cond_9
    sget-object p0, Ls4/c;->u:Ls4/e;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Ls4/c;->h:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object v1, p0, Ls4/e;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ls4/c;->y:Z

    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls4/c;->A:Z

    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ls4/c;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v0, Ls4/c;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static p()V
    .locals 0

    return-void
.end method

.method public static q(I)V
    .locals 0

    .line 1
    sput p0, Ls4/c;->k:I

    return-void
.end method

.method public static r(J)V
    .locals 0

    .line 1
    sput-wide p0, Ls4/c;->o:J

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ls4/c;->z:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized t(Lorg/json/JSONObject;)V
    .locals 5

    const-class v0, Ls4/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ls4/c;->u:Ls4/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ls4/e;

    invoke-direct {v1}, Ls4/e;-><init>()V

    sput-object v1, Ls4/c;->u:Ls4/e;

    :cond_0
    const-string v1, "os"

    const-string v2, "Android"

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_brand"

    .line 8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "process_name"

    .line 10
    invoke-static {}, Lcom/bytedance/apm/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sid"

    .line 11
    invoke-static {}, Ls4/c;->P()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rom_version"

    .line 12
    invoke-static {}, Lcom/bytedance/apm/util/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apm_version"

    .line 13
    sget-object v2, Ls4/c;->s:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "version_name"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 15
    sget-object v1, Ls4/c;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 17
    sget-object v2, Ls4/c;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "version_name"

    .line 19
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "app_version"

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "app_version"

    const-string v4, "version_name"

    .line 21
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "version_code"

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    .line 23
    sget-object v1, Ls4/c;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 25
    sget-object v2, Ls4/c;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :cond_3
    const-string v2, "version_code"

    .line 27
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "package"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "package"

    .line 29
    sget-object v2, Ls4/c;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "region"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "region"

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "monitor_version"

    .line 33
    sget-object v2, Ls4/c;->s:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 34
    :catch_0
    :goto_0
    :try_start_1
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "process_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v1, Ls4/e;->c:Ljava/lang/String;

    .line 36
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "device_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, v1, Ls4/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "aid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 39
    iput v2, v1, Ls4/e;->a:I

    .line 40
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iput-object v2, v1, Ls4/e;->d:Ljava/lang/String;

    const-string v1, "update_version_code"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "update_version_code"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "update_version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 45
    iput v2, v1, Ls4/e;->e:I

    goto :goto_1

    .line 46
    :cond_7
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "update_version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    iput v2, v1, Ls4/e;->e:I

    :cond_8
    :goto_1
    const-string v1, "version_name"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "version_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iput-object v2, v1, Ls4/e;->f:Ljava/lang/String;

    :cond_9
    const-string v1, "manifest_version_code"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "manifest_version_code"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 53
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "manifest_version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    iput v2, v1, Ls4/e;->g:I

    goto :goto_2

    .line 55
    :cond_a
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "manifest_version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 56
    iput v2, v1, Ls4/e;->g:I

    :cond_b
    :goto_2
    const-string v1, "version_code"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "version_code"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 59
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    iput v2, v1, Ls4/e;->h:I

    goto :goto_3

    .line 61
    :cond_c
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 62
    iput v2, v1, Ls4/e;->h:I

    :cond_d
    :goto_3
    const-string v1, "app_version"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 64
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "app_version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iput-object v2, v1, Ls4/e;->i:Ljava/lang/String;

    :cond_e
    const-string v1, "release_build"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 67
    sget-object v1, Ls4/c;->u:Ls4/e;

    const-string v2, "release_build"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iput-object v2, v1, Ls4/e;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catch_1
    :cond_f
    :try_start_3
    sput-object p0, Ls4/c;->e:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    sget-object v1, Ls4/c;->f:Lorg/json/JSONObject;

    invoke-static {p0, v1}, Lcom/bytedance/apm/util/g;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 71
    sget-object p0, Ls4/c;->u:Ls4/e;

    sget-object v1, Ls4/c;->e:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/apm/util/g;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    iput-object v1, p0, Ls4/e;->k:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    .line 74
    :catch_2
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ls4/c;->b:Z

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result p0

    invoke-static {p0}, Lh8/a;->a(Z)V

    return-void
.end method

.method public static v()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static w(J)V
    .locals 0

    .line 1
    sput-wide p0, Ls4/c;->p:J

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ls4/c;->q:Ljava/lang/String;

    return-void
.end method

.method public static y(Z)V
    .locals 0

    return-void
.end method

.method public static z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ls4/c;->m:Z

    return-void
.end method
