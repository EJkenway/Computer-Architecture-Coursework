.class Lcom/hpplay/sdk/source/business/cloud/AuthSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->requestResPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 2

    const-string v0, "AuthSDK"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v1, :cond_0

    const-string v1, "requestResPosition,updateBannerData"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;->onBannerData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "requestResPosition,result is null"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;->onBannerData(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
