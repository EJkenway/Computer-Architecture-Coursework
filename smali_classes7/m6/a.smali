.class public abstract Lm6/a;
.super Ljava/lang/Object;
.source "AbstractPerfCollector.java"

# interfaces
.implements Lh5/b$e;
.implements Lga/d;
.implements Lha/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lc6/f;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lm6/b;->c(Lc6/f;)V

    .line 2
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La6/a;->g(La6/b;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm6/a;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v2, p0, Lm6/a;->f:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-boolean p1, p0, Lm6/a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm6/a;->m()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lm6/a;->f:J

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lm6/a;->b:Z

    .line 6
    invoke-static {}, Ls4/c;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lm6/a;->a:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lm6/a;->k()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm6/a;->a:Z

    .line 2
    invoke-virtual {p0}, Lm6/a;->k()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 1

    const-string p2, "performance_modules"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lm6/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    const-string v0, "enable_upload"

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p0, p1}, Lm6/a;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lm6/a;->b:Z

    .line 2
    invoke-static {}, Ls4/c;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm6/a;->o()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract j()J
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm6/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm6/a;->d:Z

    .line 3
    invoke-virtual {p0}, Lm6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh5/b;->c(Lh5/b$e;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm6/a;->m()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm6/a;->f:J

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm6/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm6/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm6/a;->c:Z

    .line 4
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lga/d;)V

    .line 5
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lm6/a;->b:Z

    .line 6
    invoke-virtual {p0}, Lm6/a;->l()V

    .line 7
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v1}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V

    .line 8
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "perf init: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm6/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AbstractPerfCollector"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set collector Setting key, before init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm6/a;->d:Z

    .line 3
    invoke-virtual {p0}, Lm6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh5/b;->i(Lh5/b$e;)V

    :cond_0
    return-void
.end method
