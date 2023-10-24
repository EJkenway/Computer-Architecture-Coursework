.class public Lcom/alibaba/analytics/core/config/UTBussinessConfBiz;
.super Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrangeGroupnames()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ut_bussiness"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onNonOrangeConfigurationArrive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onNonOrangeConfigurationArrive(Ljava/lang/String;)V

    return-void
.end method

.method public onOrangeConfigurationArrive(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const-string/jumbo p1, "tpk"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/analytics/core/Variables;->setTPKString(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getTpkMD5()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "tpk_md5"

    invoke-static {p2, p1}, Lcom/alibaba/analytics/core/config/UTConfigMgr;->postServerConfig(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
