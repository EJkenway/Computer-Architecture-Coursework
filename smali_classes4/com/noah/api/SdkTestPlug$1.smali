.class final Lcom/noah/api/SdkTestPlug$1;
.super Lcom/noah/api/SdkTestPlug;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/api/SdkTestPlug;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdEvent(Lcom/noah/remote/ShellAdTask;I)V
    .locals 0
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public collectRequestResponseData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCollectingHcAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHookRequestResponseData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public hookMediationData(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public hookSlotKey(Lcom/noah/remote/ShellAdTask;)V
    .locals 0
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public init(Lcom/noah/remote/ShellAdContext;)V
    .locals 0

    return-void
.end method

.method public isRepetitionSwitchOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSlotTestSwitchOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMediationResponseFail()V
    .locals 0

    return-void
.end method

.method public reportException(Lcom/noah/remote/ShellAd$ShellAdProduct;)V
    .locals 0
    .param p1    # Lcom/noah/remote/ShellAd$ShellAdProduct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
