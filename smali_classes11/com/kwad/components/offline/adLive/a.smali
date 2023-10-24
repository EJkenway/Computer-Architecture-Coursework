.class public final Lcom/kwad/components/offline/adLive/a;
.super Lcom/kwad/components/core/offline/init/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/adLive/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/offline/init/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/offline/adLive/a;-><init>()V

    return-void
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/kwad/components/offline/adLive/a;->rO()Lcom/kwad/components/offline/adLive/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/init/a;->init(Landroid/content/Context;)V

    const-class p0, Lcom/kwad/sdk/service/kwai/b;

    new-instance v0, Lcom/kwad/components/offline/adLive/c;

    invoke-direct {v0}, Lcom/kwad/components/offline/adLive/c;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private static rO()Lcom/kwad/components/offline/adLive/a;
    .locals 1

    invoke-static {}, Lcom/kwad/components/offline/adLive/a$a;->rP()Lcom/kwad/components/offline/adLive/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/ClassLoader;)Z
    .locals 3

    const-string v0, "com.kwad.sdk.AdLiveOfflineCompoImpl"

    invoke-virtual {p0, p2, v0}, Lcom/kwad/components/core/offline/init/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kwad/components/offline/api/IOfflineCompo;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    if-nez p2, :cond_0

    const-string p1, "AdLiveInitModule"

    const-string p2, "onPluginLoaded components is null"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/offline/adLive/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOfflineComponentsLoaded components classLoader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;

    invoke-direct {v0, p2}, Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;-><init>(Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V

    const-class v1, Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/c;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/a;)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/adLive/b;

    invoke-direct {v2}, Lcom/kwad/components/offline/adLive/b;-><init>()V

    invoke-interface {p2, p1, v1, v2}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->initReal(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompoInitConfig;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->us()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_1
    new-instance v1, Lcom/kwad/components/offline/adLive/a$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/kwad/components/offline/adLive/a$1;-><init>(Lcom/kwad/components/offline/adLive/a;Lcom/kwad/sdk/core/response/model/SdkConfigData;Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/kwad/components/core/n/e;->a(Lcom/kwad/components/core/n/e$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AdLiveInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->un()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->un()Z

    move-result v0

    return v0
.end method

.method public final nO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.components.adLive"

    return-object v0
.end method

.method public final nP()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.36"

    return-object v0
.end method

.method public final nQ()Ljava/lang/String;
    .locals 1

    const-string v0, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adLive/ks_so-adLiveNoSoRelease-3.3.36-e40ca51a6-145.zip"

    return-object v0
.end method

.method public final nR()Ljava/lang/String;
    .locals 1

    const-string v0, "4e45a76bade1e5e4ff4ec2c28f3d4a1a"

    return-object v0
.end method
