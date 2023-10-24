.class public final Lcom/kwad/components/ad/splashscreen/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Bk:Lcom/kwad/components/ad/splashscreen/h$a;

.field public final synthetic Bl:Lcom/kwad/components/ad/splashscreen/h;

.field public final synthetic eA:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/h;ILcom/kwad/components/ad/splashscreen/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Bl:Lcom/kwad/components/ad/splashscreen/h;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->eA:I

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Bk:Lcom/kwad/components/ad/splashscreen/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Bl:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Bl:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Bl:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v1, :cond_1

    const-string v2, "duration"

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->eA:I

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bf(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Bl:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->c(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Bl:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Bk:Lcom/kwad/components/ad/splashscreen/h$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/h$a;->b(Lcom/kwad/sdk/core/report/i;)V

    :cond_2
    return-void
.end method
