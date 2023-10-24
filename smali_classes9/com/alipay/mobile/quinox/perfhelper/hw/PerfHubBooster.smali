.class public Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "perfhub"

.field private static final TAG:Ljava/lang/String; = "PerfHubBooster"


# instance fields
.field private final mPerfHub:Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

.field private mPerfSucceed:Z


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfHub:Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

    return-void
.end method

.method public static newInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;->newInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;-><init>(Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public fillReportData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->fillReportData(Ljava/util/Map;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boost.perfhub.perfsucceed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "perfhub"

    return-object v0
.end method

.method public initWithConfig(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public startBoost(I)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfHub:Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

    const/4 v1, 0x4

    new-array v2, v0, [I

    const-string v3, ""

    invoke-virtual {p1, v1, v3, v2}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;->perfEvent(ILjava/lang/String;[I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perfEvent: ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PerfHubBooster"

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfHub:Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

    const/4 v2, 0x5

    new-array v0, v0, [I

    invoke-virtual {p1, v2, v3, v0}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;->perfEvent(ILjava/lang/String;[I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Window Switch Fail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    return p1
.end method

.method public stopBoost()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerfHubBooster.perfhub, succeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initSucceed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
