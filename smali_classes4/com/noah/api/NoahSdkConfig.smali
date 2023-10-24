.class public Lcom/noah/api/NoahSdkConfig;
.super Lcom/noah/api/SdkConfig;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;,
        Lcom/noah/api/NoahSdkConfig$Builder;
    }
.end annotation


# static fields
.field public static final SPLASH_SHAKE_THRESHOLD:Ljava/lang/String; = "hc_shake_accelertion"


# instance fields
.field private final mOptions:Lcom/noah/common/Params;


# direct methods
.method private constructor <init>(Lcom/noah/api/NoahSdkConfig$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/api/SdkConfig;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/api/NoahSdkConfig$Builder;->access$000(Lcom/noah/api/NoahSdkConfig$Builder;)Lcom/noah/common/Params;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/api/NoahSdkConfig$Builder;Lcom/noah/api/NoahSdkConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NoahSdkConfig;-><init>(Lcom/noah/api/NoahSdkConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/NoahSdkConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/NoahSdkConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public forceUpdateAppKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-void
.end method

.method public forceUpdateEncryptRequestForDebug(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40f

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-void
.end method

.method public getAmapCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x409

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3e8

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x40a

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptRequest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x40f

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getExtraDataString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x40e

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGPSTime()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x408

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLatitude()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x407

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLongtitude()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x406

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMockFetchConfigUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x404

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x40b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/api/NoahSdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getOAID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    invoke-virtual {v2, v1, v0}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    new-instance v1, Lcom/noah/api/NoahSdkConfig$1;

    invoke-direct {v1, p0}, Lcom/noah/api/NoahSdkConfig$1;-><init>(Lcom/noah/api/NoahSdkConfig;)V

    const/16 v2, 0x410

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    return-object v0
.end method

.method public getRequestByORTB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTestDevice(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x405

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getTestMode(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getUseHttps()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x40c

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/NoahSdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3e9

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public useLocation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x40d

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
