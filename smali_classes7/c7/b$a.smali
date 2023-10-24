.class public final Lc7/b$a;
.super Lc7/c;
.source "Apm6.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lc7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/services/apm/api/IHttpService;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->Y()Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ls4/e;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv5/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    .line 2
    invoke-static {}, Lq5/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls4/e;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ls4/e;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls4/e;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ls4/e;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls4/e;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls4/e;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ls4/e;->g:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lga/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->d:Lga/e;

    return-object v0
.end method

.method public final p()Lc8/a;
    .locals 1

    .line 1
    new-instance v0, Lc7/b$a$a;

    invoke-direct {v0, p0}, Lc7/b$a$a;-><init>(Lc7/b$a;)V

    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls4/e;->k:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "user_unique_id"

    .line 3
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v2

    invoke-interface {v2}, Lv5/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab_sdk_version"

    .line 4
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v2

    invoke-interface {v2}, Lv5/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssid"

    .line 5
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v2

    invoke-interface {v2}, Lv5/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    .line 6
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v2

    invoke-interface {v2}, Lv5/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    .line 7
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v2

    invoke-interface {v2}, Lv5/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls4/c;->U()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls4/e;->l:Ljava/util/Map;

    .line 3
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v1

    invoke-interface {v1}, Lv5/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v1

    invoke-interface {v1}, Lv5/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lj7/f;
    .locals 1

    .line 1
    new-instance v0, Lc7/b$a$b;

    invoke-direct {v0, p0}, Lc7/b$a$b;-><init>(Lc7/b$a;)V

    return-object v0
.end method

.method public final u()Lb8/a;
    .locals 1

    .line 1
    new-instance v0, Lc7/b$a$c;

    invoke-direct {v0, p0}, Lc7/b$a$c;-><init>(Lc7/b$a;)V

    return-object v0
.end method
