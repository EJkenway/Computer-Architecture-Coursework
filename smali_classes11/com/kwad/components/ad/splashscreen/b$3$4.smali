.class public final Lcom/kwad/components/ad/splashscreen/b$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b$3;->a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic AO:Lcom/kwad/components/ad/splashscreen/b$3;

.field public final synthetic AP:Lcom/kwad/sdk/api/KsSplashScreenAd;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b$3;Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3$4;->AO:Lcom/kwad/components/ad/splashscreen/b$3;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$3$4;->AP:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->ac()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$4;->AP:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$4;->AO:Lcom/kwad/components/ad/splashscreen/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b$3;->AL:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$4;->AP:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
