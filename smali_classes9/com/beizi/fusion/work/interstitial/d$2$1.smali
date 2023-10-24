.class public Lcom/beizi/fusion/work/interstitial/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/d$2;->onNativeAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/beizi/fusion/work/interstitial/d$2;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/interstitial/d$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->b:Z

    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->c(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->q()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->d(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p2, p2, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->b:Z

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->e(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->f(Lcom/beizi/fusion/work/interstitial/d;)V

    :cond_1
    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->g(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->h(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->q()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->i(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->a:Z

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->j(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->k(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$2$1;->c:Lcom/beizi/fusion/work/interstitial/d$2;

    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$2;->a:Lcom/beizi/fusion/work/interstitial/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->l(Lcom/beizi/fusion/work/interstitial/d;)V

    :cond_1
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    return-void
.end method
