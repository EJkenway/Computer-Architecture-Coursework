.class public Lcom/bytedance/apm/config/SlardarConfigManagerImpl;
.super Ljava/lang/Object;
.source "SlardarConfigManagerImpl.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigManager;


# instance fields
.field private mSlardarConfigFetcher:Lu5/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu5/g;

    invoke-direct {v0}, Lu5/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    return-void
.end method


# virtual methods
.method public fetchConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    invoke-virtual {v0}, Lu5/g;->e()Z

    move-result v1

    .line 3
    invoke-static {}, Ls4/c;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, v0, Lu5/g;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lu5/g;->d(Z)V

    :cond_1
    return-void
.end method

.method public forceUpdateFromRemote(Lv5/c;Ljava/util/List;)V
    .locals 3
    .param p1    # Lv5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    iget-object v1, v0, Lu5/g;->h:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    const-string v2, "monitor_config"

    invoke-static {v1, v2}, Lv5/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lu5/g;->h:Landroid/content/SharedPreferences;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iput-object p1, v0, Lu5/g;->i:Lv5/c;

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lu5/g;->f:Ljava/util/List;

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lu5/g;->d(Z)V

    return-void
.end method

.method public getConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    iget-object v0, v0, Lu5/g;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getConfigInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lu5/g;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    invoke-virtual {v0, p1}, Lu5/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "block_monitor"

    .line 3
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "caton_monitor"

    :cond_0
    const-string v1, "core_exception_monitor"

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean p1, v0, Lu5/g;->b:Z

    return p1

    .line 6
    :cond_1
    iget-object v1, v0, Lu5/g;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lu5/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    iget-object v1, v0, Lu5/g;->d:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lu5/g;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    iget-object v1, v0, Lu5/g;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lu5/g;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public getSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lu5/g;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public initParams(ZLv5/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv5/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    iput-boolean p1, v0, Lu5/g;->p:Z

    .line 3
    invoke-static {}, Ls4/c;->M()Z

    move-result p1

    iput-boolean p1, v0, Lu5/g;->q:Z

    .line 4
    iget-object p1, v0, Lu5/g;->h:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object p1

    const-string v1, "monitor_config"

    invoke-static {p1, v1}, Lv5/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v0, Lu5/g;->h:Landroid/content/SharedPreferences;

    .line 6
    :cond_0
    iput-object p2, v0, Lu5/g;->i:Lv5/c;

    .line 7
    invoke-static {p3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iput-object p3, v0, Lu5/g;->f:Ljava/util/List;

    .line 9
    :cond_1
    iget-boolean p1, v0, Lu5/g;->o:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lu5/g;->o:Z

    .line 11
    invoke-virtual {v0}, Lu5/g;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh5/b;->c(Lh5/b$e;)V

    .line 13
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.apm.setting.update.action"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    new-instance p2, Lu5/g$a;

    invoke-direct {p2, v0}, Lu5/g$a;-><init>(Lu5/g;)V

    .line 16
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 17
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public isConfigReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    .line 2
    iget-boolean v0, v0, Lu5/g;->a:Z

    return v0
.end method

.method public queryConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    invoke-virtual {v0}, Lu5/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerConfigListener(Lha/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, v0, Lu5/g;->r:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lu5/g;->r:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, v0, Lu5/g;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lu5/g;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-boolean v1, v0, Lu5/g;->a:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lu5/g;->j:Lorg/json/JSONObject;

    iget-boolean v0, v0, Lu5/g;->k:Z

    invoke-interface {p1, v1, v0}, Lha/a;->c(Lorg/json/JSONObject;Z)V

    .line 8
    invoke-interface {p1}, Lha/a;->b()V

    :cond_2
    return-void
.end method

.method public registerResponseConfigListener(Lha/b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lc7/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lc7/b;->a:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Lc7/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lc7/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public unregisterConfigListener(Lha/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lu5/g;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lu5/g;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterResponseConfigListener(Lha/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lc7/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
