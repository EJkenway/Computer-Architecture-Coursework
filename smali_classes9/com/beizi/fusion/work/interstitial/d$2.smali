.class public Lcom/beizi/fusion/work/interstitial/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/interstitial/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowKsInterstitialCustom onNoAD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V

    return-void
.end method

.method public onNativeAdLoad(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;)V

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;D)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    new-instance v2, Lcom/beizi/fusion/work/interstitial/d$2$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/interstitial/d$2$1;-><init>(Lcom/beizi/fusion/work/interstitial/d$2;)V

    iput-object v2, v1, Lcom/beizi/fusion/work/interstitial/d;->q:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    new-instance v2, Lcom/beizi/fusion/work/interstitial/d$2$2;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/interstitial/d$2$2;-><init>(Lcom/beizi/fusion/work/interstitial/d$2;)V

    iput-object v2, v1, Lcom/beizi/fusion/work/interstitial/d;->r:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 8
    new-instance v10, Lcom/beizi/fusion/work/interstitial/d$2$3;

    invoke-direct {v10, p0}, Lcom/beizi/fusion/work/interstitial/d$2$3;-><init>(Lcom/beizi/fusion/work/interstitial/d$2;)V

    .line 9
    new-instance v1, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/interstitial/d;->o(Lcom/beizi/fusion/work/interstitial/d;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->setViewInteractionListener(Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kwad/sdk/api/KsNativeAd;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/interstitial/d;->p(Lcom/beizi/fusion/work/interstitial/d;)F

    move-result v5

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/interstitial/d;->q(Lcom/beizi/fusion/work/interstitial/d;)F

    move-result v6

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/interstitial/d;->r(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v7

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    iget-object v8, v2, Lcom/beizi/fusion/work/interstitial/d;->q:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    iget-object v9, v2, Lcom/beizi/fusion/work/interstitial/d;->r:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->onBindData(Lcom/kwad/sdk/api/KsNativeAd;FFLcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;Landroid/view/View$OnClickListener;)Z

    move-result v2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->r(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->r(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getVideoSkipTime()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->r(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getVideoSkipTime()I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1, v3, v4}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;J)J

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1, v1}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->s(Lcom/beizi/fusion/work/interstitial/d;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk custom error "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "create view error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x279c

    .line 19
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    const/16 v0, -0x3df

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;I)V

    return-void
.end method
