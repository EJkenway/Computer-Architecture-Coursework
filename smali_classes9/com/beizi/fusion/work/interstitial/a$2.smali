.class public Lcom/beizi/fusion/work/interstitial/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/interstitial/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->t(Lcom/beizi/fusion/work/interstitial/a;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/work/interstitial/a$2$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/a$2$1;-><init>(Lcom/beizi/fusion/work/interstitial/a$2;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->t(Lcom/beizi/fusion/work/interstitial/a;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/work/interstitial/a$2$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/a$2$2;-><init>(Lcom/beizi/fusion/work/interstitial/a$2;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showCsjFullScreenVideoInterstitial Callback --> onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/interstitial/a;->a(Lcom/beizi/fusion/work/interstitial/a;Ljava/lang/String;I)V

    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/a;->a(Lcom/beizi/fusion/work/interstitial/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->a(Lcom/beizi/fusion/work/interstitial/a;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    const/16 v0, -0x3df

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/interstitial/a;->b(Lcom/beizi/fusion/work/interstitial/a;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0, p1}, Lcom/beizi/fusion/work/interstitial/a;->a(Lcom/beizi/fusion/work/interstitial/a;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a$2;->a()V

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/a;->b(Lcom/beizi/fusion/work/interstitial/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/a;->c(Lcom/beizi/fusion/work/interstitial/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/a;->d(Lcom/beizi/fusion/work/interstitial/a;)V

    :goto_0
    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 0

    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 0

    return-void
.end method
