.class public final Lcom/kwad/sdk/utils/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DA()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Do()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseStoragePermission()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static DB()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Do()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canReadInstalledPackages()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static DC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getInstalledPackages()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static Do()Z
    .locals 2

    sget-object v0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    return v1
.end method

.method public static Dp()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Do()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canReadLocation()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Dq()Landroid/location/Location;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getLocation()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Dr()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Do()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUsePhoneState()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Ds()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getImei()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Dt()[Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getImeis()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Du()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getAndroidId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Dv()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Do()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseMacAddress()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Dw()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Dx()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Do()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseOaid()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Dy()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getOaid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Dz()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Do()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseNetworkState()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method
