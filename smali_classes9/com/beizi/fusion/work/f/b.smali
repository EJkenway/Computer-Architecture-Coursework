.class public Lcom/beizi/fusion/work/f/b;
.super Lcom/beizi/fusion/work/f/a;
.source "SourceFile"


# instance fields
.field private v:Lcom/beizi/ad/UnifiedCustomAd;

.field private w:Lcom/beizi/ad/NativeAdResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/beizi/fusion/work/f/a;-><init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Lcom/beizi/ad/NativeAdResponse;)Lcom/beizi/ad/NativeAdResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/UnifiedCustomAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/f/b;->v:Lcom/beizi/ad/UnifiedCustomAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/f/b;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->v:Lcom/beizi/ad/UnifiedCustomAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ak()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/b;->aQ()V

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/beizi/fusion/work/f/b$3;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/b$3;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-static {v0, v1, p1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/beizi/fusion/work/f/b$4;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/b$4;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/beizi/fusion/work/f/b$5;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/b$5;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z

    :cond_1
    return-void
.end method

.method public aE()V
    .locals 6

    const-string v0, "com.beizi.ad.BeiZi"

    .line 1
    invoke-static {v0}, Lcom/beizi/fusion/g/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/work/f/b$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/b$1;-><init>(Lcom/beizi/fusion/work/f/b;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":requestAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beizi/fusion/work/f/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-wide v0, p0, Lcom/beizi/fusion/work/f/a;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 9
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public aF()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/widget/FrameLayout;

    .line 2
    new-instance v0, Lcom/beizi/ad/UnifiedCustomAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v3, Lcom/beizi/fusion/work/f/b$2;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/f/b$2;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/ad/UnifiedCustomAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/NativeAdListener;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/f/b;->v:Lcom/beizi/ad/UnifiedCustomAd;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->openAdInNativeBrowser(Z)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->v:Lcom/beizi/ad/UnifiedCustomAd;

    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->loadAd()V

    return-void
.end method

.method public aG()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getHeadline()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public aH()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public aI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v3}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public aL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aM()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "\u67e5\u770b\u8be6\u60c5"

    :cond_2
    return-object v0
.end method

.method public aN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aO()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public aQ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x55

    const/16 v5, 0x2a

    const/16 v6, 0x53

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x50

    invoke-direct {v1, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "BEIZI"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->v:Lcom/beizi/ad/UnifiedCustomAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->v:Lcom/beizi/ad/UnifiedCustomAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->cancel()V

    :cond_0
    return-void
.end method
