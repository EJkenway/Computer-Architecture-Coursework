.class public final Lcom/kwad/components/ad/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    invoke-static {}, Lcom/kwad/components/core/r/n;->pS()Lcom/kwad/components/core/r/n;

    move-result-object v0

    const-string v1, "loadNativeAd"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/r/n;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->ac()Lcom/kwad/components/ad/KsAdLoadManager;

    new-instance v1, Lcom/kwad/components/core/n/kwai/a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/n/kwai/a$a;-><init>()V

    new-instance v2, Lcom/kwad/components/core/n/kwai/b;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/n/kwai/b;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/n/kwai/a$a;->e(Lcom/kwad/components/core/n/kwai/b;)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/n/kwai/a$a;->aD(Z)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/e/c$1;

    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/e/c$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/n/kwai/a$a;->a(Lcom/kwad/components/core/n/b;)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/n/kwai/a$a;->pj()Lcom/kwad/components/core/n/kwai/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/n/kwai/a;)V

    return-void
.end method

.method public static loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/r/n;->pS()Lcom/kwad/components/core/r/n;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "loadNativeAdByJson"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/r/n;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/r/n;->pS()Lcom/kwad/components/core/r/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/r/n;->pT()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/e/c$2;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/e/c$2;-><init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0}, Lcom/kwad/components/core/response/model/AdResultData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/kwad/components/ad/e/c$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/e/c$3;-><init>(Lcom/kwad/components/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/kwad/components/ad/e/c$4;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/c$4;-><init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/kwad/components/ad/e/d;

    invoke-direct {v2, v1}, Lcom/kwad/components/ad/e/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/kwad/components/ad/e/c$5;

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/e/c$5;-><init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Ljava/util/List;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/kwad/sdk/core/network/f;->aeV:Lcom/kwad/sdk/core/network/f;

    iget v0, p0, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p0, p0, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
