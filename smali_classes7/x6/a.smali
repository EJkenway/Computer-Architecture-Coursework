.class public final Lx6/a;
.super Ljava/lang/Object;
.source "DefaultSampler.java"

# interfaces
.implements Lt4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/a;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 3
    invoke-static {}, Lm6/e$a;->a()Lm6/e;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lm6/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object v1, v0, Lm6/e;->g:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm6/e;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/apm/internal/a;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getMetricTypeSwitch(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lm6/e$a;->a()Lm6/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm6/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lm6/e$a;->a()Lm6/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lm6/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
