.class public Lcom/noah/api/NoahConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final mConfig:Lcom/noah/api/INoahConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/RpcSdk;->createNoahConfigInstance()Lcom/noah/api/INoahConfig;

    move-result-object v0

    sput-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDebugStyleId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/api/INoahConfig;->getDebugStyleId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/ForceAdConfig$ConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/common/ForceAdConfig$ConfigListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V

    return-void
.end method

.method public static getInfoflowTestMode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/noah/api/INoahConfig;->getInfoflowTestMode()I

    move-result v0

    return v0
.end method

.method public static getInfoflowTestServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/noah/api/INoahConfig;->getInfoflowTestServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isNativeAdTestModeEnable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/noah/api/INoahConfig;->isEnableHCNativeTestMode()Z

    move-result v0

    return v0
.end method
