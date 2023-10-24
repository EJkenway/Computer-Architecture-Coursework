.class public final Lcom/kwad/components/ad/splashscreen/c/a;
.super Lcom/kwad/components/ad/splashscreen/kwai/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/kwai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/c/b;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/core/response/model/AdResultData;)Lcom/kwad/components/ad/splashscreen/c/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/c/b;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/kwad/components/ad/splashscreen/kwai/a;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
