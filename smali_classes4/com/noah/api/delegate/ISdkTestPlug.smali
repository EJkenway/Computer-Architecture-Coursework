.class public interface abstract Lcom/noah/api/delegate/ISdkTestPlug;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract addAdEvent(Lcom/noah/remote/ShellAdTask;I)V
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract collectRequestResponseData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getCollectingHcAdId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHookRequestResponseData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hookMediationData(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hookSlotKey(Lcom/noah/remote/ShellAdTask;)V
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract init(Lcom/noah/remote/ShellAdContext;)V
.end method

.method public abstract isRepetitionSwitchOn()Z
.end method

.method public abstract isSlotTestSwitchOn()Z
.end method

.method public abstract onMediationResponseFail()V
.end method

.method public abstract reportException(Lcom/noah/remote/ShellAd$ShellAdProduct;)V
    .param p1    # Lcom/noah/remote/ShellAd$ShellAdProduct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
