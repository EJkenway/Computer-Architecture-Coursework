.class public Lcom/beizi/fusion/work/nativead/e;
.super Lcom/beizi/fusion/work/a;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field private A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private B:Lcom/beizi/fusion/g/ae;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field private F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:F

.field private s:F

.field private t:Lcom/beizi/ad/NativeAd;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/View;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->D:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/beizi/fusion/work/nativead/e;->G:F

    .line 5
    iput v1, p0, Lcom/beizi/fusion/work/nativead/e;->H:F

    .line 6
    iput v1, p0, Lcom/beizi/fusion/work/nativead/e;->I:F

    .line 7
    iput v1, p0, Lcom/beizi/fusion/work/nativead/e;->J:F

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->K:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/e;->o:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/beizi/fusion/work/nativead/e;->p:J

    .line 12
    iput-wide p5, p0, Lcom/beizi/fusion/work/nativead/e;->q:J

    .line 13
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 14
    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 15
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 16
    iput p10, p0, Lcom/beizi/fusion/work/nativead/e;->r:F

    .line 17
    iput p11, p0, Lcom/beizi/fusion/work/nativead/e;->s:F

    .line 18
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/e;->u:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method public static synthetic A(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method public static synthetic B(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic C(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic D(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic E(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method public static synthetic F(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method public static synthetic G(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    return-void
.end method

.method public static synthetic H(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/nativead/e;->D:Z

    return p0
.end method

.method public static synthetic I(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-object p0
.end method

.method public static synthetic J(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aG()Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aH()Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->G:F

    return p0
.end method

.method public static synthetic O(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->H:F

    return p0
.end method

.method public static synthetic P(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->I:F

    return p0
.end method

.method public static synthetic Q(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->J:F

    return p0
.end method

.method public static synthetic R(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aI()V

    return-void
.end method

.method public static synthetic S(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic T(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic U(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic V(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/nativead/e;->G:F

    return p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->t:Lcom/beizi/ad/NativeAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 22
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->p()Ljava/util/Map;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NativeAdWorker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()V

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    sget-object v0, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v0, 0x279c

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne p1, v0, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "other worker shown,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remove"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/beizi/ad/NativeAdResponse;III)V
    .locals 5

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->t:Lcom/beizi/ad/NativeAd;

    invoke-virtual {v1}, Lcom/beizi/ad/NativeAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    :cond_2
    if-gtz p3, :cond_3

    move p3, p4

    .line 32
    :cond_3
    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    int-to-float v2, p2

    .line 33
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    int-to-float v3, p3

    .line 34
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 35
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    .line 36
    invoke-virtual {p4, v0, v2, v3}, Lcom/beizi/fusion/g/ae;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsHideAnim()I

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_4
    invoke-direct {p0, v1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 46
    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    new-instance v0, Lcom/beizi/fusion/work/nativead/e$7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/beizi/fusion/work/nativead/e$7;-><init>(Lcom/beizi/fusion/work/nativead/e;IILcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/g/ae$a;)V

    .line 47
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_5

    .line 48
    iget-object p2, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    iget-object p3, p0, Lcom/beizi/fusion/work/nativead/e;->C:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 52
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->D:Z

    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->D:Z

    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;D)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;III)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/ad/NativeAdResponse;III)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/e;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/e;->D:Z

    return p1
.end method

.method private aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDislikeConfig()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->t:Lcom/beizi/ad/NativeAd;

    invoke-virtual {v1}, Lcom/beizi/ad/NativeAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/e;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    :cond_1
    return-void
.end method

.method private aF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private aG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getRandomNum()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/aj;->a(I)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getRandomNum()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/aj;->a(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private aH()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->K:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/g/ar;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private aI()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/widget/dialog/dislike/a$a;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$2;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;->a(Lcom/beizi/fusion/widget/dialog/dislike/a$c;)Lcom/beizi/fusion/widget/dialog/dislike/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;->a()Lcom/beizi/fusion/widget/dialog/dislike/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRenderRate()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/aj;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/nativead/e;->H:F

    return p1
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;

    .line 22
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getDislike()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/ad/NativeAdResponse;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->N()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/e;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->d(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/e;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->C:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/g/ar;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/beizi/fusion/work/nativead/e$8;

    invoke-direct {v4, p0, p1}, Lcom/beizi/fusion/work/nativead/e$8;-><init>(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 15
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/g/ao;->a()Lcom/beizi/fusion/g/ao;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ao;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/nativead/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/nativead/e;->I:F

    return p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 4

    const/16 v0, -0x3df

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/beizi/fusion/work/nativead/e$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/beizi/fusion/work/nativead/e$4;-><init>(Lcom/beizi/fusion/work/nativead/e;Landroid/widget/ImageView;Lcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {v3, v1, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 10
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$5;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$5;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    .line 11
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$6;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$6;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->e(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->r:F

    return p0
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/nativead/e;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/work/nativead/e;->J:F

    return p1
.end method

.method private d(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 7

    .line 27
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->u:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v1

    .line 44
    invoke-virtual {p1, v4, v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->b(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->s:F

    return p0
.end method

.method private e(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x19

    const/16 v4, 0xf

    .line 4
    invoke-virtual {v0, v3, v4, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget v1, Lcom/beizi/fusion/R$drawable;->beizi_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 10
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$9;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$9;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$10;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/nativead/e$10;-><init>(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->u:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    return-object p0
.end method

.method public static synthetic h(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aE()V

    return-void
.end method

.method public static synthetic i(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    return-object p0
.end method

.method public static synthetic k(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic l(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    return-void
.end method

.method public static synthetic m(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aF()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/g/ae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    return-object p0
.end method

.method public static synthetic p(Lcom/beizi/fusion/work/nativead/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic r(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic s(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic t(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic u(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    return-void
.end method

.method public static synthetic v(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method public static synthetic w(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic x(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic y(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic z(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->t:Lcom/beizi/ad/NativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ak()V

    :cond_0
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

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->w:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/g/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->y:Ljava/util/List;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.beizi.ad.BeiZi"

    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/g/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/work/nativead/e$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$1;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/beizi/fusion/work/nativead/e;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-wide v0, p0, Lcom/beizi/fusion/work/nativead/e;->q:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_4

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()I

    move-result v0

    if-ge v0, v4, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->l()V

    :cond_5
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "BEIZI"

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->t:Lcom/beizi/ad/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    :goto_0
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
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 6
    :cond_0
    new-instance v0, Lcom/beizi/fusion/g/ae;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dl_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->K:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/beizi/fusion/work/nativead/e;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/g/at;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/nativead/e;->r:F

    .line 11
    :cond_1
    iget v0, p0, Lcom/beizi/fusion/work/nativead/e;->s:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 12
    iput v1, p0, Lcom/beizi/fusion/work/nativead/e;->s:F

    .line 13
    :cond_2
    new-instance v0, Lcom/beizi/ad/NativeAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v4, Lcom/beizi/fusion/work/nativead/e$3;

    invoke-direct {v4, p0}, Lcom/beizi/fusion/work/nativead/e$3;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/beizi/ad/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/ad/NativeAdListener;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->t:Lcom/beizi/ad/NativeAd;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/beizi/ad/NativeAd;->openAdInNativeBrowser(Z)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->t:Lcom/beizi/ad/NativeAd;

    invoke-virtual {v0}, Lcom/beizi/ad/NativeAd;->loadAd()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->t:Lcom/beizi/ad/NativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/NativeAd;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/g/ae;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/g/ae;->c()V

    :cond_1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/View;

    return-object v0
.end method
