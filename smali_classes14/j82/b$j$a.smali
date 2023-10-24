.class public final Lj82/b$j$a;
.super Ljava/lang/Object;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lcom/noah/api/SplashAd$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj3/n;

.field public final synthetic b:Lj82/b$j;


# direct methods
.method public constructor <init>(Ltj3/n;Lj82/b$j;Ljava/lang/String;Lcom/noah/api/RequestInfo;)V
    .locals 0

    iput-object p1, p0, Lj82/b$j$a;->a:Ltj3/n;

    iput-object p2, p0, Lj82/b$j$a;->b:Lj82/b$j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/noah/api/SplashAd;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v0, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v0}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v0, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v0}, Lj82/b;->r(Lj82/b;)Z

    move-result v8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noah/api/SplashAd$SplashAssets;->getAssetId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noah/api/SplashAd$SplashAssets;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/4 v12, 0x0

    const-string v2, "100000"

    const-string v3, "click"

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackSdkAdStatus$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v0, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v0}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK onAdError: 100000 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    return-void
.end method

.method public onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdLoaded(Lcom/noah/api/SplashAd;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v0, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v0}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK onAdLoaded: 100000 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noah/api/SplashAd$SplashAssets;->getAssetId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v0, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v0}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v0, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v0}, Lj82/b;->r(Lj82/b;)Z

    move-result v8

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v0

    const-string v2, "result.adAssets"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/api/SplashAd$SplashAssets;->getAssetId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/api/SplashAd$SplashAssets;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/4 v12, 0x0

    const-string v2, "100000"

    const-string v3, "response"

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackSdkAdStatus$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lj82/b$j$a;->a:Ltj3/n;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAdReward(Lcom/noah/replace/ISplashRewardListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Lcom/noah/api/SplashAd;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v1, v1, Lj82/b$j;->n:Lj82/b;

    invoke-static {v1}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK onAdShown: 100000 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noah/api/SplashAd$SplashAssets;->getAssetId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "show"

    .line 2
    invoke-static {v3, v2, v1, v3}, Ll82/c;->c(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v1, v1, Lj82/b$j;->n:Lj82/b;

    invoke-static {v1}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object v1, v1, Lj82/b$j;->n:Lj82/b;

    invoke-static {v1}, Lj82/b;->r(Lj82/b;)Z

    move-result v11

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noah/api/SplashAd$SplashAssets;->getAssetId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const/4 v10, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noah/api/SplashAd$SplashAssets;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    const-string v5, "100000"

    const-string v6, "show"

    .line 7
    invoke-static/range {v4 .. v15}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackSdkAdStatus$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdSkip(Lcom/noah/api/SplashAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object p1, p1, Lj82/b$j;->n:Lj82/b;

    invoke-virtual {p1}, Lj82/b;->a()V

    return-void
.end method

.method public onAdTimeOver(Lcom/noah/api/SplashAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj82/b$j$a;->b:Lj82/b$j;

    iget-object p1, p1, Lj82/b$j;->n:Lj82/b;

    invoke-virtual {p1}, Lj82/b;->a()V

    return-void
.end method

.method public onInterceptClick(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSplashLpShow(Z)V
    .locals 0

    return-void
.end method
