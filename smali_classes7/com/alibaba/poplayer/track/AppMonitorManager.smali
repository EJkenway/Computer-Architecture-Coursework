.class public Lcom/alibaba/poplayer/track/AppMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/track/AppMonitorManager$a;
    }
.end annotation


# static fields
.field public static final MODULE:Ljava/lang/String; = "PopLayer"

.field public static final POINT_ACCS:Ljava/lang/String; = "accsLaunch"

.field public static final POINT_COLD_LAUNCH_REOPEN:Ljava/lang/String; = "ColdLaunchReopen"

.field public static final POINT_CONFIG_FAIL:Ljava/lang/String; = "ConfigCheckFail"

.field public static final POINT_CONFIG_PARSE_TIME:Ljava/lang/String; = "ConfigParseTime"

.field public static final POINT_CONFIG_START:Ljava/lang/String; = "ConfigCheckStart"

.field public static final POINT_JUMPLOSE:Ljava/lang/String; = "JumpLose"

.field public static final POINT_ONE_POP:Ljava/lang/String; = "OnePop"

.field public static final POINT_POP_DISPLAY:Ljava/lang/String; = "PopDisplay"

.field public static final POINT_POP_ERROR:Ljava/lang/String; = "PopError"

.field public static final POINT_POP_PROCESS:Ljava/lang/String; = "PopProcess"

.field public static final POINT_TEMPLATE_CACHE:Ljava/lang/String; = "TemplateCache"

.field public static final POINT_WEBVIEW_LOAD:Ljava/lang/String; = "webviewLoadTime"

.field public static final POINT_WEEX_RENDER:Ljava/lang/String; = "weexRenderTime"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/alibaba/poplayer/track/AppMonitorManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager$a;->a()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;->alarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AppMonitorManager.alarmFail.error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;->alarmSuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AppMonitorManager.alarmSuccess.error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/poplayer/track/AppMonitorManager;->d(Ljava/lang/String;Ljava/util/Map;D)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;->count(Ljava/lang/String;Ljava/util/Map;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AppMonitorManager.count.error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public f(Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AppMonitorManager.registerAppMonitorAdapter."

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;->stat(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AppMonitorManager.stat.error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public h(Lcom/alibaba/poplayer/track/adapter/IAppMonitorAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/AppMonitorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AppMonitorManager.unRegisterAppMonitorAdapter."

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
