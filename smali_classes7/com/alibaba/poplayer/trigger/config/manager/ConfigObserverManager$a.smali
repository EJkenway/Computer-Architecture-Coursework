.class public Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private final a:Landroid/content/Context;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurConfigVersion()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:J

    return-void
.end method

.method private c(Z)Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "UpdateCacheConfigTask.updateCacheConfig?init=%s.run.start"

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->c(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Landroid/content/Context;

    const-string v3, "poplayer_version"

    invoke-interface {p1, v1, v3}, Lcom/alibaba/poplayer/norm/IConfigAdapter;->getConfigItemByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    const-string v4, "configUpdate"

    if-nez v1, :cond_0

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UpdateCacheConfigTask.configSet.version check fail.return."

    .line 4
    invoke-static {v4, v3, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;-><init>(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->c(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v6}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->d(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/alibaba/poplayer/norm/IConfigAdapter;->getConfigItemByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "UpdateCacheConfigTask.configSet.empty.return."

    .line 9
    invoke-static {v4, v3, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;-><init>(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)V

    return-object p1

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v4, "UpdateCacheConfigTask.configSet.%s"

    .line 11
    invoke-static {v4, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v3}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->c(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->f(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alibaba/poplayer/norm/IConfigAdapter;->getConfigItemByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->e(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "UpdateCacheConfigTask.blacklist.%s"

    .line 15
    invoke-static {v3, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v8}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->c(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Landroid/content/Context;

    invoke-interface {v8, v9, v7}, Lcom/alibaba/poplayer/norm/IConfigAdapter;->getConfigItemByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const-string v10, "UpdateCacheConfigTask.config{%s}"

    .line 21
    invoke-static {v10, v9}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_0
    invoke-static {v8}, Lcom/alibaba/poplayer/trigger/config/manager/a;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 23
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v10, v8

    .line 24
    :goto_2
    iget-object v11, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v11}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;->parseConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 25
    iput-object v7, v11, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    .line 26
    iget-object v12, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Ljava/lang/String;

    iput-object v12, v11, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->configVersion:Ljava/lang/String;

    .line 27
    iput-object v10, v11, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    .line 28
    iput v2, v11, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sourceType:I

    if-eqz v9, :cond_4

    .line 29
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 30
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v11, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->abGroupID:Ljava/lang/String;

    .line 31
    :cond_4
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UpdateCacheConfigTask.parse.error.indexId{"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}.content{"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->c(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v5}, Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;->specialConfigsParse(Lcom/alibaba/poplayer/norm/IConfigAdapter;Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->g(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)I

    move-result v1

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/poplayer/info/misc/IMiscInfo;->putConfigPercentEnableFor(Ljava/util/List;IZ)V

    .line 36
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->putFrequencyInfos(Ljava/util/List;Z)V

    .line 37
    new-instance v0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-direct {v0, v1, p1, v3, v4}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;-><init>(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->c(Z)Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCacheConfigTask.doInBackground.fail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;-><init>(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)V

    return-object p1
.end method

.method public b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:J

    sub-long/2addr v1, v5

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setIsDirty(Z)V

    .line 4
    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v5

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setCurrentConfigItems(Ljava/util/List;)V

    .line 5
    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v5

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setCurrentConfigSet(Ljava/util/List;)V

    .line 6
    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v5

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->c(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setCurrentBlackList(Ljava/util/List;)V

    .line 7
    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v5

    iget-object v7, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setCurConfigVersion(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;

    move-result-object v5

    iget-object v7, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, v0, v7, p1}, Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;->onCachedConfigChanged(ILjava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setIsUpdatingConfig(Z)V

    const-string p1, "configUpdate"

    const-string v5, ""

    const-string v7, "onConfigChanged configVersion=%s."

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    iget-object v8, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Ljava/lang/String;

    aput-object v8, v6, v0

    invoke-static {p1, v5, v7, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 11
    invoke-static {v1, v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "UpdateCacheConfigTask.onPostExecute.error"

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setIsUpdatingConfig(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->a([Ljava/lang/Boolean;)Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;->b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)V

    return-void
.end method
