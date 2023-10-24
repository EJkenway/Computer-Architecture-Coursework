.class public Lcom/taobao/application/common/data/DeviceHelper;
.super Lcom/taobao/application/common/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/application/common/data/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "cpuBrand"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "cpuModel"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "cpuScore"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "deviceLevel"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "gpuBrand"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "gpuModel"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "memScore"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "mobileModel"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "oldDeviceScore"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->e(Ljava/lang/String;I)V

    return-void
.end method
