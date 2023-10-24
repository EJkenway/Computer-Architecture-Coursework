.class public Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/norm/IConfigAdapter;


# instance fields
.field public final a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;->a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

    .line 3
    iput-object p2, p0, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public addConfigObserver(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V
    .locals 0

    return-void
.end method

.method public getConfigItemByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;->a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/poplayer/norm/IConfigAdapter;->getConfigItemByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->G()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;->a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/norm/IConfigAdapter;->getConfigItemByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "FakeIConfigAdapter.getConfigItemByKey.error."

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public initializeConfigContainer(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V
    .locals 0

    return-void
.end method
