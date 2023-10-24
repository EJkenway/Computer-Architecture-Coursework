.class public Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;


# direct methods
.method private constructor <init>(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;-><init>(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, ".update key:"

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "%s. begin update Config."

    invoke-static {v4, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;

    iget-object v0, v1, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-direct {v4, v0}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;-><init>(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)V

    .line 3
    iget-object v0, v1, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-static {v0}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    move-result-object v0

    const-string v6, "layer_manager_config"

    invoke-interface {v0, v6}, Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v6, v0, v3

    const-string v2, "%s. %s is empty."

    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v6, v9, v3

    aput-object v0, v9, v8

    const-string v10, "%s. %s: {%s}."

    invoke-static {v10, v9}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, ","

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8
    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, ""

    if-ge v11, v10, :cond_4

    aget-object v0, v9, v11

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_1
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x2

    goto/16 :goto_6

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-array v0, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v5

    aput-object v13, v0, v3

    const-string v14, "%s. ==> update bizConfig: bizId:{%s}."

    invoke-static {v14, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-static {v0}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v14, Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    invoke-direct {v14}, Lcom/alibaba/poplayer/layermanager/config/BizConfig;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 15
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    const-class v3, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;

    invoke-static {v8, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;

    .line 17
    iget-object v8, v14, Lcom/alibaba/poplayer/layermanager/config/BizConfig;->mConfigs:Ljava/util/Map;

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "%s. ==> put tpye:{%s},val:{%s}."

    new-array v5, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    aput-object v19, v5, v18

    const/16 v17, 0x1

    aput-object v0, v5, v17

    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v8, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",,error."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, v14, Lcom/alibaba/poplayer/layermanager/config/BizConfig;->mConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-static {v4}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->a(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "%s. --> complete bizId:{%s}. update"

    new-array v3, v7, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v8, 0x0

    :try_start_3
    aput-object v5, v3, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x1

    :try_start_4
    aput-object v6, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v14, 0x2

    :try_start_5
    aput-object v13, v3, v14

    invoke-static {v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v5, 0x1

    goto :goto_4

    :catchall_4
    move-exception v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_4
    const/4 v14, 0x2

    .line 23
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",error."

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 24
    :cond_4
    :try_start_6
    iget-object v0, v1, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-static {v0}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    move-result-object v0

    const-string v2, "directlyBlackList"

    invoke-interface {v0, v2}, Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    invoke-static {v4}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".parse directlyBlackString.error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v4
.end method

.method public b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-static {p1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->a(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->c(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->A(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-static {p1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->d(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onPostExecute.error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->a([Ljava/lang/Void;)Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;->b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;)V

    return-void
.end method
