.class public final Lcom/bytedance/apm/internal/a;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/internal/a$k;
    }
.end annotation


# instance fields
.field public a:Lu5/b;

.field public b:Ly6/b;

.field public c:Lu5/d;

.field public d:Lga/e;

.field public e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public i:Z

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lga/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/a;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/a;->l:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/a;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/a;->k:Z

    .line 3
    invoke-static {}, Lh5/a;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/internal/a$d;

    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/a$d;-><init>(Lcom/bytedance/apm/internal/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v1, Lw5/b;

    invoke-direct {v1}, Lw5/b;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 6
    iget-wide v2, v2, Lu5/d;->j:J

    .line 7
    iget-object v4, v1, Lw5/b;->d:Lw5/e;

    invoke-virtual {v4, v2, v3}, Lw5/e;->d(J)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 9
    iget-boolean v2, v2, Lu5/d;->i:Z

    .line 10
    iget-object v3, v1, Lw5/b;->d:Lw5/e;

    .line 11
    iput-boolean v2, v3, Lw5/e;->b:Z

    .line 12
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lga/d;)V

    .line 13
    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v2}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v2, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V

    .line 14
    iget-object v2, v1, Lw5/b;->d:Lw5/e;

    .line 15
    new-instance v3, Lh5/c;

    const-string v4, "caton_dump_stack"

    invoke-direct {v3, v4}, Lh5/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lw5/e;->a:Lh5/c;

    .line 16
    iget-object v2, v3, Lh5/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 17
    invoke-static {}, Ly5/c;->j()Ly5/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly5/c;->l(Lw5/a;)V

    .line 18
    iput-boolean v0, v1, Lw5/b;->b:Z

    .line 19
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BlockDetector init: "

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlockDetector"

    invoke-static {v2, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v1}, Lw5/b;->j()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/a;->f:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/a;->i:Z

    const-string v3, "enable_upload"

    const-string v4, "performance_modules"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v2, "fd"

    .line 7
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/apm/util/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lm6/c;

    invoke-direct {v2}, Lm6/c;-><init>()V

    invoke-virtual {v2}, Lm6/a;->n()V

    .line 9
    :cond_1
    new-instance v2, Lm6/j;

    invoke-direct {v2}, Lm6/j;-><init>()V

    invoke-virtual {v2}, Lm6/a;->n()V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 11
    iget-boolean v2, v2, Lu5/d;->k:Z

    if-eqz v2, :cond_5

    const-string v2, "battery"

    .line 12
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/apm/util/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Li5/d;

    invoke-direct {v2}, Li5/d;-><init>()V

    invoke-virtual {v2}, Lm6/a;->n()V

    .line 15
    new-instance v2, Li5/c;

    invoke-direct {v2}, Li5/c;-><init>()V

    invoke-virtual {v2}, Lm6/a;->n()V

    .line 16
    :cond_4
    invoke-static {}, Li5/b;->p()Li5/b;

    move-result-object v2

    invoke-virtual {v2}, Lm6/a;->n()V

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 18
    iget-boolean v2, v2, Lu5/d;->h:Z

    if-eqz v2, :cond_6

    .line 19
    invoke-static {}, Lm6/e$a;->a()Lm6/e;

    move-result-object v2

    const-string v3, "block_monitor"

    .line 20
    invoke-virtual {v2, v3}, Lm6/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/a;->a()V

    :cond_6
    const-string v2, "traffic"

    const-string v3, "enable_collect"

    .line 22
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/apm/util/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const-string v6, "enable_exception_collect"

    .line 23
    invoke-static {v1, v4, v2, v6}, Lcom/bytedance/apm/util/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_9

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ApmDelegate initializing traffic: normalHit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " exceptionHit="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "APM-Traffic-Detail"

    invoke-static {v2, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 27
    iget-boolean v0, v0, Lu5/d;->f:Z

    if-eqz v0, :cond_b

    if-nez v3, :cond_a

    if-eqz v1, :cond_b

    .line 28
    :cond_a
    invoke-static {}, Lo6/c$a;->a()Lo6/c;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v1}, Lo6/c;->g(ZZ)V

    :cond_b
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/a;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/g;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lga/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 1

    const-string p2, "general"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "enable_active_upload_alog"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/apm/internal/a;->m:Z

    return-void

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/apm/internal/a;->m:Z

    return-void
.end method

.method public final d(Lga/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/a;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/g;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lga/g;->g(Lga/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/a;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/a;->l:Z

    .line 3
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lha/a;)V

    .line 5
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    iget-object v1, p0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-static {v0, v1}, Lu9/d;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    new-instance v1, Lcom/bytedance/apm/internal/a$e;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/a$e;-><init>(Lcom/bytedance/apm/internal/a;)V

    invoke-static {v0, v1}, Lu9/d;->d(Ljava/lang/Class;Lu9/a;)V

    .line 7
    const-class v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    new-instance v1, Lcom/bytedance/apm/internal/a$f;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/a$f;-><init>(Lcom/bytedance/apm/internal/a;)V

    invoke-static {v0, v1}, Lu9/d;->d(Ljava/lang/Class;Lu9/a;)V

    .line 8
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    new-instance v1, Lcom/bytedance/apm/internal/a$g;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/a$g;-><init>(Lcom/bytedance/apm/internal/a;)V

    invoke-static {v0, v1}, Lu9/d;->d(Ljava/lang/Class;Lu9/a;)V

    :cond_0
    return-void
.end method

.method public final i()Lu5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/a;->a:Lu5/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lu5/b;->a()Lu5/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b$a;->a()Lu5/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method
