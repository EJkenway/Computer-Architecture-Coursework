.class public abstract Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/IOfflineCompoNetworking;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;",
        "T:",
        "Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoNetworking<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private mNetworking:Lcom/kwad/sdk/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/m<",
            "Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter<",
            "TR;>;",
            "Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;

    invoke-direct {v0, p0}, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;-><init>(Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;)V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->mNetworking:Lcom/kwad/sdk/core/network/m;

    return-void
.end method

.method public static parseData(Ljava/lang/String;Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;)Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;",
            ">(",
            "Ljava/lang/String;",
            "TDATA;)TDATA;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->mNetworking:Lcom/kwad/sdk/core/network/m;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/m;->cancel()V

    return-void
.end method

.method public abstract createResponseData()Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPostByJson()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onResponse(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;Lcom/kwad/sdk/core/network/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public parseData(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->createResponseData()Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->parseData(Ljava/lang/String;Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;)Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener<",
            "TR;TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->mNetworking:Lcom/kwad/sdk/core/network/m;

    new-instance v1, Lcom/kwad/components/offline/api/core/network/adapter/RequestListenerAdapter;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/api/core/network/adapter/RequestListenerAdapter;-><init>(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/m;->request(Lcom/kwad/sdk/core/network/h;)V

    return-void
.end method
