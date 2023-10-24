.class public final Lcom/bytedance/apm/internal/a$b;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bytedance/apm/internal/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/internal/a$b;->g:Lcom/bytedance/apm/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    iget-object v1, p0, Lcom/bytedance/apm/internal/a$b;->g:Lcom/bytedance/apm/internal/a;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/internal/b$a;->a()Lcom/bytedance/apm/internal/b;

    move-result-object v3

    const-string v4, "monitor_status_value"

    .line 3
    invoke-virtual {v3, v4}, Lcom/bytedance/apm/internal/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ls4/c;->g(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls4/c;->w(J)V

    .line 5
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 6
    iget-object v3, v3, Lu5/d;->a:Ljava/util/List;

    .line 7
    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    iget-object v4, v1, Lcom/bytedance/apm/internal/a;->n:Ljava/util/List;

    .line 9
    iput-object v4, v3, Lu5/d;->a:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 11
    iget-object v3, v3, Lu5/d;->b:Ljava/util/List;

    .line 12
    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->o:Ljava/util/List;

    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    iget-object v4, v1, Lcom/bytedance/apm/internal/a;->o:Ljava/util/List;

    .line 14
    iput-object v4, v3, Lu5/d;->b:Ljava/util/List;

    .line 15
    :cond_1
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 16
    iget-object v3, v3, Lu5/d;->c:Ljava/util/List;

    .line 17
    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->p:Ljava/util/List;

    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    iget-object v4, v1, Lcom/bytedance/apm/internal/a;->p:Ljava/util/List;

    .line 19
    iput-object v4, v3, Lu5/d;->c:Ljava/util/List;

    .line 20
    :cond_2
    new-instance v3, Lx6/a;

    invoke-direct {v3}, Lx6/a;-><init>()V

    invoke-static {v3}, Lt4/c;->a(Lt4/b;)V

    .line 21
    new-instance v3, Lcom/bytedance/apm/internal/a$i;

    invoke-direct {v3, v1}, Lcom/bytedance/apm/internal/a$i;-><init>(Lcom/bytedance/apm/internal/a;)V

    invoke-static {v3}, Lt6/g;->a(Lt6/b;)V

    .line 22
    invoke-static {}, Ls4/f$b;->a()Ls4/f;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/bytedance/apm/internal/a$j;

    invoke-direct {v4, v1}, Lcom/bytedance/apm/internal/a$j;-><init>(Lcom/bytedance/apm/internal/a;)V

    .line 24
    iput-object v4, v3, Ls4/f;->a:Ls4/f$a;

    .line 25
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 26
    iget-object v3, v3, Lu5/d;->q:Lorg/json/JSONObject;

    .line 27
    invoke-static {v3}, Ls4/c;->t(Lorg/json/JSONObject;)V

    .line 28
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 29
    iget-object v3, v3, Lu5/d;->r:Lv5/b;

    .line 30
    invoke-static {v3}, Ls4/c;->l(Lv5/b;)V

    .line 31
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 32
    iget-object v3, v3, Lu5/d;->s:Lcom/bytedance/services/apm/api/IHttpService;

    .line 33
    invoke-static {v3}, Ls4/c;->i(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 34
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 35
    iget-boolean v3, v3, Lu5/d;->e:Z

    .line 36
    invoke-static {v3}, Ls4/c;->y(Z)V

    .line 37
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 38
    iget-object v4, v3, Lu5/d;->z:Lga/e;

    .line 39
    iput-object v4, v1, Lcom/bytedance/apm/internal/a;->d:Lga/e;

    .line 40
    iget-object v3, v3, Lu5/d;->t:Ljava/util/Set;

    .line 41
    iput-object v3, v1, Lcom/bytedance/apm/internal/a;->j:Ljava/util/Set;

    .line 42
    invoke-static {}, La6/c;->g()La6/c;

    move-result-object v3

    .line 43
    invoke-static {}, Ls4/c;->M()Z

    move-result v4

    iput-boolean v4, v3, La6/c;->c:Z

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, La6/c;->d:J

    .line 45
    invoke-static {v0}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v4, v3}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V

    .line 46
    iget-boolean v3, v1, Lcom/bytedance/apm/internal/a;->i:Z

    if-eqz v3, :cond_5

    .line 47
    invoke-static {}, Lt6/e;->k()Lt6/e;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 48
    new-instance v5, Lt6/e$a;

    invoke-direct {v5, v3}, Lt6/e$a;-><init>(Lt6/e;)V

    invoke-static {v5}, Lb9/d;->a(Lb9/d$b;)V

    .line 49
    invoke-static {v0}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, v3}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V

    .line 50
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lga/d;)V

    .line 51
    invoke-static {v3}, Lu6/c;->c(Lu6/b;)V

    .line 52
    iget-object v0, v4, Lu5/d;->b:Ljava/util/List;

    .line 53
    invoke-static {v0}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v3, Lt6/e;->i:Ljava/util/List;

    .line 55
    :cond_3
    iget-object v0, v4, Lu5/d;->c:Ljava/util/List;

    .line 56
    invoke-static {v0}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v3, Lt6/e;->k:Ljava/util/List;

    .line 58
    :cond_4
    iget-wide v4, v4, Lu5/d;->u:J

    .line 59
    iput-wide v4, v3, Lt6/e;->w:J

    .line 60
    :cond_5
    iget-object v0, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    if-eqz v0, :cond_6

    .line 61
    iget-boolean v0, v0, Lu5/d;->l:Z

    if-eqz v0, :cond_6

    .line 62
    new-instance v0, Lm6/d;

    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 63
    iget-object v3, v3, Lu5/d;->d:Lg6/c;

    .line 64
    invoke-direct {v0, v3}, Lm6/d;-><init>(Lg6/c;)V

    invoke-virtual {v0}, Lm6/a;->n()V

    .line 65
    :cond_6
    iget-object v0, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    if-eqz v0, :cond_8

    .line 66
    iget-boolean v0, v0, Lu5/d;->p:Z

    if-eqz v0, :cond_8

    .line 67
    invoke-static {}, Lq7/a$c;->a()Lq7/a;

    move-result-object v0

    .line 68
    iget-object v3, v0, Lq7/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    const-class v3, Le8/a;

    invoke-static {v3}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/a;

    iput-object v3, v0, Lq7/a;->e:Le8/a;

    .line 70
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v3

    const-string v4, "apm_cpu_front"

    invoke-static {v3, v4}, Lv5/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Lq7/a;->d:Landroid/content/SharedPreferences;

    .line 71
    invoke-static {}, Lw7/a;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 72
    invoke-virtual {v0}, Lq7/a;->b()V

    .line 73
    sget-object v3, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v3}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v3

    new-instance v4, Lq7/a$a;

    invoke-direct {v4, v0}, Lq7/a$a;-><init>(Lq7/a;)V

    invoke-virtual {v3, v4}, Ll8/b;->b(Ll8/a;)V

    .line 74
    :cond_7
    iget-object v3, v0, Lq7/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Lw7/a;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lq7/a;->e:Le8/a;

    invoke-interface {v6}, Le8/a;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    iget-object v3, v0, Lq7/a;->e:Le8/a;

    new-instance v4, Lq7/a$b;

    invoke-direct {v4, v0}, Lq7/a$b;-><init>(Lq7/a;)V

    invoke-interface {v3, v4}, Le8/a;->a(Le8/c;)V

    .line 76
    const-class v0, Lr7/b;

    invoke-static {v0}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/apm/internal/a;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    if-eqz v0, :cond_9

    .line 78
    iget-boolean v0, v0, Lu5/d;->m:Z

    if-eqz v0, :cond_9

    .line 79
    new-instance v0, Lm6/h;

    invoke-direct {v0}, Lm6/h;-><init>()V

    .line 80
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 81
    iget-object v3, v3, Lu5/d;->x:Lg6/e;

    .line 82
    iput-object v3, v0, Lm6/h;->n:Lg6/e;

    .line 83
    invoke-virtual {v0}, Lm6/a;->n()V

    .line 84
    :cond_9
    new-instance v0, Lcom/bytedance/apm/internal/a$c;

    invoke-direct {v0, v1}, Lcom/bytedance/apm/internal/a$c;-><init>(Lcom/bytedance/apm/internal/a;)V

    .line 85
    invoke-static {}, Lw7/a;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 86
    invoke-static {v0}, Lq6/b;->m(Lg6/f;)V

    .line 87
    :cond_a
    iget-object v0, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 88
    iget-boolean v3, v0, Lu5/d;->g:Z

    if-eqz v3, :cond_b

    .line 89
    iget-boolean v0, v0, Lu5/d;->h:Z

    if-nez v0, :cond_b

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/apm/internal/a;->a()V

    .line 91
    :cond_b
    invoke-static {}, Ll6/a;->a()Ll6/a;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 92
    iget-object v3, v3, Lu5/d;->w:Lg6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_c

    .line 93
    :try_start_1
    iget-object v0, v0, Ll6/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    :cond_c
    :try_start_2
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->d()V

    .line 95
    invoke-static {}, Lb6/c;->o()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->d()V

    .line 96
    invoke-static {}, Lb6/c;->o()Lb6/c;

    .line 97
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    .line 98
    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    .line 99
    iget-object v0, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 100
    iget-wide v3, v0, Lu5/d;->u:J

    .line 101
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v5, Lcom/bytedance/apm/internal/a$a;

    invoke-direct {v5, v1}, Lcom/bytedance/apm/internal/a$a;-><init>(Lcom/bytedance/apm/internal/a;)V

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v0, v5, v3, v4}, Lh5/b;->e(Ljava/lang/Runnable;J)V

    .line 102
    iget-boolean v0, v1, Lcom/bytedance/apm/internal/a;->i:Z

    if-eqz v0, :cond_e

    .line 103
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 104
    new-instance v9, Lu4/d;

    const-string v3, "version_code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "version_name"

    .line 105
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "manifest_version_code"

    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "update_version_code"

    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "app_version"

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lu4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lc9/a$a;->a()Lc9/a;

    move-result-object v0

    .line 110
    iput-object v9, v0, Lc9/a;->b:Lu4/d;

    .line 111
    iget-object v3, v0, Lc9/a;->a:Lf9/b;

    invoke-virtual {v3}, Lf9/b;->r()Lu4/d;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 112
    iget-object v4, v0, Lc9/a;->b:Lu4/d;

    invoke-virtual {v3, v4}, Lu4/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_0

    .line 113
    :cond_d
    iget-object v3, v0, Lc9/a;->a:Lf9/b;

    iget-object v0, v0, Lc9/a;->b:Lu4/d;

    invoke-virtual {v3, v0}, Lf9/b;->o(Lu4/d;)J

    .line 114
    :cond_e
    :goto_0
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/internal/a;->b(Landroid/content/Context;)V

    .line 115
    new-instance v0, Lga/h;

    invoke-direct {v0}, Lga/h;-><init>()V

    .line 116
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 117
    iget-object v3, v3, Lu5/d;->b:Ljava/util/List;

    .line 118
    iput-object v3, v0, Lga/h;->a:Ljava/util/List;

    .line 119
    invoke-virtual {v1, v0}, Lcom/bytedance/apm/internal/a;->d(Lga/h;)V

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/apm/internal/a;->g()V

    .line 121
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 122
    iget-object v3, v3, Lu5/d;->y:Ljava/util/concurrent/ExecutorService;

    .line 123
    iput-object v3, v0, Lh5/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 124
    iget-object v0, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 125
    iget-object v3, v0, Lu5/d;->b:Ljava/util/List;

    .line 126
    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_10

    .line 127
    :try_start_3
    new-instance v4, Ljava/net/URL;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 129
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v4

    .line 130
    :cond_f
    invoke-static {v4}, Lt6/a;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {v4}, Le5/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v4

    .line 133
    invoke-static {v3}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 134
    iget-object v5, v4, Lcom/bytedance/apm6/dd/cc/ff/c;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 135
    iget-object v4, v4, Lcom/bytedance/apm6/dd/cc/ff/c;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_10
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v4

    sget-object v5, Lz5/c;->d:Ljava/util/List;

    .line 137
    invoke-static {v5}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 138
    iget-object v6, v4, Lcom/bytedance/apm6/dd/cc/ff/c;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 139
    iget-object v4, v4, Lcom/bytedance/apm6/dd/cc/ff/c;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_11
    iget-object v0, v0, Lu5/d;->c:Ljava/util/List;

    .line 141
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v4

    .line 142
    invoke-static {v0}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 143
    iget-object v5, v4, Lcom/bytedance/apm6/dd/cc/ff/c;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 144
    iget-object v4, v4, Lcom/bytedance/apm6/dd/cc/ff/c;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_12
    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo8/b;->b(Ljava/lang/String;)V

    .line 147
    :cond_13
    iget-object v0, v1, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 148
    iget-object v0, v0, Lu5/d;->v:Lg6/b;

    .line 149
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v3, Lcom/bytedance/apm/internal/ApmDelegate$8;

    invoke-direct {v3, v1}, Lcom/bytedance/apm/internal/ApmDelegate$8;-><init>(Lcom/bytedance/apm/internal/a;)V

    invoke-static {v0, v3}, Lu9/d;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 151
    iget-boolean v0, v1, Lcom/bytedance/apm/internal/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 152
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    const-string v3, "APM_START"

    .line 153
    invoke-virtual {v0, v3, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_14
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    const-string v3, "APM_START_OTHER_PROCESS"

    .line 155
    invoke-virtual {v0, v3, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    return-void

    :catchall_1
    move-exception v0

    .line 156
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bytedance/apm/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "APM_START_ERROR"

    invoke-virtual {v1, v3, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_16
    :try_start_5
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    .line 161
    iput-boolean v2, v0, Lh5/b;->c:Z

    .line 162
    iget-object v1, v0, Lh5/b;->b:Lh5/c;

    if-eqz v1, :cond_17

    .line 163
    iget-object v2, v0, Lh5/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lh5/c;->i(Ljava/lang/Runnable;)V

    .line 164
    iget-object v1, v0, Lh5/b;->b:Lh5/c;

    iget-object v0, v0, Lh5/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lh5/c;->i(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_17
    return-void
.end method
