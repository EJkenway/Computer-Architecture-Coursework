.class public Lcom/beizi/fusion/work/interstitial/c;
.super Lcom/beizi/fusion/work/a;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/d/c;
.implements Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/interstitial/c$a;
    }
.end annotation


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private B:J

.field private C:Landroid/app/Activity;

.field private D:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private E:Z

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field private q:Landroid/content/Context;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:Z

.field private v:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

.field private w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private x:F

.field private y:F

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/beizi/fusion/work/interstitial/c;->B:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c;->E:Z

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/beizi/fusion/work/interstitial/c;->r:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/beizi/fusion/work/interstitial/c;->s:J

    .line 7
    iput-wide p5, p0, Lcom/beizi/fusion/work/interstitial/c;->t:J

    .line 8
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 9
    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 10
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 11
    invoke-virtual {p7}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSizeRatio()I

    move-result p2

    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/g/at;->j(Landroid/content/Context;)F

    move-result p1

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p3

    iput p1, p0, Lcom/beizi/fusion/work/interstitial/c;->x:F

    const/high16 p3, 0x41800000    # 16.0f

    const/high16 p4, 0x41100000    # 9.0f

    const/4 p5, 0x1

    if-ne p2, p5, :cond_0

    mul-float p1, p1, p3

    div-float/2addr p1, p4

    goto :goto_0

    :cond_0
    mul-float p1, p1, p4

    div-float/2addr p1, p3

    .line 13
    :goto_0
    iput p1, p0, Lcom/beizi/fusion/work/interstitial/c;->y:F

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "interstitial mAdWidthDp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/beizi/fusion/work/interstitial/c;->x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",mAdHeightDp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/beizi/fusion/work/interstitial/c;->y:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeiZis"

    invoke-static {p2, p1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method public static synthetic A(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic B(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/interstitial/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/work/interstitial/c;->B:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/interstitial/c;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->z:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/interstitial/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/interstitial/c;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/interstitial/c;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/interstitial/c;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/interstitial/c;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aE()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->o:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->o:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-wide v2, p0, Lcom/beizi/fusion/work/interstitial/c;->B:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/interstitial/c;->e(I)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x1a203

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->p:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private aG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->p()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NativeAdWorker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    sget-object v1, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/c;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v1, 0x279c

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v1, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other worker shown,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private aH()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/c;->aG()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->N()V

    :goto_0
    return-void
.end method

.method private aI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lcom/beizi/fusion/work/interstitial/c$2;

    iget-wide v1, p0, Lcom/beizi/fusion/work/interstitial/c;->B:J

    const-wide/16 v3, 0x64

    add-long/2addr v3, v1

    const-wide/16 v5, 0x32

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/work/interstitial/c$2;-><init>(Lcom/beizi/fusion/work/interstitial/c;JJ)V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->A:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private aJ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->C:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/interstitial/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/interstitial/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/interstitial/c;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->n:Landroid/view/View;

    .line 6
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->p:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/c;->aF()V

    .line 9
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->p:Landroid/widget/RelativeLayout;

    const-string v0, "#B2000000"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->z:Landroid/widget/FrameLayout;

    const v2, 0x1a203

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->z:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/beizi/fusion/g/at;->a(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/c;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/interstitial/c;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/interstitial/c;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->n:Landroid/view/View;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->n:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/c;->aF()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/c;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/interstitial/c;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/interstitial/c;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/interstitial/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/c;->e(I)V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/interstitial/c;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private e(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "#ffffff"

    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "\u5e7f\u544a%d\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_1

    const/16 v3, 0x63

    if-gt p1, v3, :cond_1

    const/4 v2, 0x2

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x11

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3, v4, v0, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#ff9933"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    .line 10
    invoke-interface {v3, v0, v4, p1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method public static synthetic h(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    return-void
.end method

.method public static synthetic i(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic j(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic k(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic l(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method public static synthetic m(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method public static synthetic n(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic o(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic p(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic q(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method public static synthetic r(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method public static synthetic s(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    return-void
.end method

.method public static synthetic t(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/c;->aJ()V

    return-void
.end method

.method public static synthetic u(Lcom/beizi/fusion/work/interstitial/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lcom/beizi/fusion/work/interstitial/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/interstitial/c;->x:F

    return p0
.end method

.method public static synthetic w(Lcom/beizi/fusion/work/interstitial/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/interstitial/c;->y:F

    return p0
.end method

.method public static synthetic x(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/c;->D:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    return-object p0
.end method

.method public static synthetic y(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/c;->aH()V

    return-void
.end method

.method public static synthetic z(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ak()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getPriceDict()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdt realPrice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    int-to-double v0, v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(D)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c;->E:Z

    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->C:Landroid/app/Activity;

    .line 12
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/c;->b(Landroid/app/Activity;)V

    .line 13
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/c;->aE()V

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/c;->aI()V

    return-void
.end method

.method public a_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/c;->n()V

    return-void
.end method

.method public ay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c;->u:Z

    const-string v0, "BeiZis"

    const-string v1, "channel == GDT\u7ade\u4ef7\u6210\u529f"

    .line 3
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel == sendWinNoticeECPM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v2}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/d/k;->a(Lcom/qq/e/comm/pi/IBidding;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/c;->aJ()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->D:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPicSkipTime()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->D:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPicSkipTime()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/beizi/fusion/work/interstitial/c;->B:J

    :goto_0
    iput-wide v0, p0, Lcom/beizi/fusion/work/interstitial/c;->B:J

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.qq.e.comm.managers.GDTAdSdk"

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/g/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/work/interstitial/c$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/c$1;-><init>(Lcom/beizi/fusion/work/interstitial/c;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/d/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->s(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDirectDownload()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/n;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/beizi/fusion/g/u;->a:Z

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":requestAd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "===="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/work/interstitial/c;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    iget-wide v2, p0, Lcom/beizi/fusion/work/interstitial/c;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()I

    move-result v0

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/c;->l()V

    :cond_6
    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c;->u:Z

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel == GDT\u7ade\u4ef7\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeiZis"

    invoke-static {v2, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2711

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-static {p1, v0}, Lcom/beizi/fusion/d/k;->b(Lcom/qq/e/comm/pi/IBidding;I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "GDT"

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object v0
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->af()V

    .line 4
    iget v0, p0, Lcom/beizi/fusion/work/interstitial/c;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/g/at;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/interstitial/c;->x:F

    .line 6
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/work/interstitial/c;->y:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 7
    iput v1, p0, Lcom/beizi/fusion/work/interstitial/c;->y:F

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v4, Lcom/beizi/fusion/work/interstitial/c$a;

    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/interstitial/c$a;-><init>(Lcom/beizi/fusion/work/interstitial/c;Lcom/beizi/fusion/work/interstitial/c$1;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->v:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/c;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v4, Lcom/beizi/fusion/work/interstitial/c$a;

    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/interstitial/c$a;-><init>(Lcom/beizi/fusion/work/interstitial/c;Lcom/beizi/fusion/work/interstitial/c$1;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->v:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->v:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->w:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resume()V

    :cond_0
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method
