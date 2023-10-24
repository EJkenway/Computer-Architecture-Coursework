.class public Lcom/alibaba/poplayer/track/UserTrackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/track/UserTrackManager$a;
    }
.end annotation


# static fields
.field public static final EVENT_CATEGORY_APP_LIFE_CYCLE:Ljava/lang/String; = "appLifeCycle"

.field public static final EVENT_CATEGORY_CONFIG_CHECK:Ljava/lang/String; = "configCheck"

.field public static final EVENT_CATEGORY_CONFIG_CHECK_START:Ljava/lang/String; = "ConfigCheckStart"

.field public static final EVENT_CATEGORY_CONFIG_UPDATE:Ljava/lang/String; = "configUpdate"

.field public static final EVENT_CATEGORY_CONTAINER_LIFE_CYCLE:Ljava/lang/String; = "containerLifeCycle"

.field public static final EVENT_CATEGORY_FULL_UP:Ljava/lang/String; = "fullUp"

.field public static final EVENT_CATEGORY_JUMP_LOSE:Ljava/lang/String; = "JumpLose"

.field public static final EVENT_CATEGORY_LIFE_CYCLE:Ljava/lang/String; = "sdkLifeCycle"

.field public static final EVENT_CATEGORY_ONE_POP:Ljava/lang/String; = "OnePop"

.field public static final EVENT_CATEGORY_OTHER:Ljava/lang/String; = "other"

.field public static final EVENT_CATEGORY_PAGE_LIFE_CYCLE:Ljava/lang/String; = "pageLifeCycle"

.field public static final EVENT_CATEGORY_POP_ERROR:Ljava/lang/String; = "PopError"

.field public static final EVENT_CATEGORY_POP_PROCESS:Ljava/lang/String; = "PopProcess"

.field public static final EVENT_CATEGORY_TRIGGER_EVENT:Ljava/lang/String; = "triggerEvent"

.field public static final EVENT_CATEGORY_WEB_JSBRIDGE:Ljava/lang/String; = "webJSBridge"

.field public static final EVENT_CATEGORY_WEEX_JSBRIDGE:Ljava/lang/String; = "weexJSBridge"

.field public static final EVENT_COLD_LAUNCH_REOPEN:Ljava/lang/String; = "ColdLaunchReopen"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/track/adapter/IUserTrackAdapter;",
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

.method public static a()Lcom/alibaba/poplayer/track/UserTrackManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager$a;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConfigCheckStart"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OnePop"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PopProcess"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PopError"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JumpLose"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ColdLaunchReopen"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/alibaba/poplayer/track/adapter/IUserTrackAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/track/UserTrackManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/track/UserTrackManager;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/UserTrackManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/track/UserTrackManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "registerUserTrackAdapter."

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/poplayer/track/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/UserTrackManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/poplayer/track/adapter/IUserTrackAdapter;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/poplayer/track/adapter/IUserTrackAdapter;->track(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "trackAction error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public f(Lcom/alibaba/poplayer/track/adapter/IUserTrackAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/track/UserTrackManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/track/UserTrackManager;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/track/UserTrackManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "unRegisterUserTrackAdapter."

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
