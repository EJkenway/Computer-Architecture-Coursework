.class public Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "uniperf"

.field private static final TAG:Ljava/lang/String; = "UniPerfBooster"


# instance fields
.field private mPerfSucceed:Z

.field private final mUniPerf:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mUniPerf:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    return-void
.end method

.method public static newInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->getInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;-><init>(Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;)V

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
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boost.uniperf.perfsucceed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uniperf"

    return-object v0
.end method

.method public initWithConfig(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public startBoost(I)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mUniPerf:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->perfAppStart()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uniPerfEvent: ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniPerfBooster"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

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

    const-string v1, "UniPerfBooster.uniperf, succeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initSucceed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
