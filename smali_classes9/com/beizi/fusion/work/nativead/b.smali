.class public Lcom/beizi/fusion/work/nativead/b;
.super Lcom/beizi/fusion/work/a;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field public A:Lcom/beizi/fusion/g/ae;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field public E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Ljava/lang/String;

.field public K:Lcom/beizi/ad/NativeAdResponse;

.field public L:Lcom/beizi/ad/UnifiedCustomAd;

.field public M:Landroid/view/View;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/View;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field public x:Ljava/util/List;
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

.field public y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field public z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->B:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->C:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/beizi/fusion/work/nativead/b;->F:F

    .line 5
    iput v1, p0, Lcom/beizi/fusion/work/nativead/b;->G:F

    .line 6
    iput v1, p0, Lcom/beizi/fusion/work/nativead/b;->H:F

    .line 7
    iput v1, p0, Lcom/beizi/fusion/work/nativead/b;->I:F

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->J:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/b;->o:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/beizi/fusion/work/nativead/b;->p:J

    .line 12
    iput-wide p5, p0, Lcom/beizi/fusion/work/nativead/b;->q:J

    .line 13
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 14
    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 15
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 16
    iput p10, p0, Lcom/beizi/fusion/work/nativead/b;->r:F

    .line 17
    iput p11, p0, Lcom/beizi/fusion/work/nativead/b;->s:F

    .line 18
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/b;->t:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
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

    .line 44
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

    .line 45
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/beizi/ad/NativeAdResponse;III)V
    .locals 5

    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/b;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    .line 54
    invoke-virtual {v1}, Lcom/beizi/ad/UnifiedCustomAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    :cond_2
    if-gtz p3, :cond_3

    move p3, p4

    .line 58
    :cond_3
    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    int-to-float v2, p2

    .line 59
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    int-to-float v3, p3

    .line 60
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 61
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    .line 62
    invoke-virtual {p4, v0, v2, v3}, Lcom/beizi/fusion/g/ae;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 64
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsHideAnim()I

    move-result v0

    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_4
    invoke-direct {p0, v1}, Lcom/beizi/fusion/work/nativead/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 72
    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    new-instance v0, Lcom/beizi/fusion/work/nativead/b$7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/beizi/fusion/work/nativead/b$7;-><init>(Lcom/beizi/fusion/work/nativead/b;IILcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/g/ae$a;)V

    .line 73
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_5

    .line 74
    iget-object p2, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    iget-object p3, p0, Lcom/beizi/fusion/work/nativead/b;->B:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 78
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->C:Z

    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/b;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/b;->aL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 84
    :cond_3
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->C:Z

    .line 85
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/b;D)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/b;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/b;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aL()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

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

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDislikeConfig()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->D:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/ad/UnifiedCustomAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    :cond_1
    return-void
.end method

.method private aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

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

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
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

    .line 11
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

    .line 12
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getDislike()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/b;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->B:Ljava/lang/String;

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

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/beizi/fusion/work/nativead/b$8;

    invoke-direct {v4, p0, p1}, Lcom/beizi/fusion/work/nativead/b$8;-><init>(Lcom/beizi/fusion/work/nativead/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 9
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/g/ao;->a()Lcom/beizi/fusion/g/ao;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ao;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    return-void
.end method

.method public static synthetic g(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method public static synthetic h(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic i(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic j(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic k(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method public static synthetic l(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method public static synthetic m(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic n(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic o(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic p(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method public static synthetic q(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method public static synthetic r(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    return-void
.end method

.method public static synthetic s(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic t(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic u(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic v(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ak()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    iget v1, p0, Lcom/beizi/fusion/work/nativead/b;->r:F

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x2

    .line 22
    iget v2, p0, Lcom/beizi/fusion/work/nativead/b;->s:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v1

    .line 24
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->t:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "BeiZis"

    if-eqz v3, :cond_5

    .line 26
    :try_start_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNativeAd != null ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",renderViewBean != null ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->w:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->t:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/beizi/fusion/work/nativead/b;->a(Lcom/beizi/ad/NativeAdResponse;III)V

    .line 30
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/b;->aM()V

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->D:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getDislikeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->Q(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->aH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/nativead/b;->a(Lcom/beizi/ad/NativeAdResponse;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->t:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/View;

    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/g/ae;->a(Landroid/view/View;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->w:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->setOrderOptimizeList(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->w:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->setAdOptimizePercent(I)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->w:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->t:Landroid/view/ViewGroup;

    new-instance v1, Lcom/beizi/fusion/work/nativead/b$4;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/nativead/b$4;-><init>(Lcom/beizi/fusion/work/nativead/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v0, 0x2

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    const-string v1, "http"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/work/nativead/b$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/beizi/fusion/work/nativead/b$3;-><init>(Lcom/beizi/fusion/work/nativead/b;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    return-void
.end method

.method public aE()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->p()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NativeAdWorker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    sget-object v1, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v1, 0x279c

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v1, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other worker shown,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public aF()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/beizi/fusion/work/nativead/b$5;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/nativead/b$5;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public aG()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/beizi/fusion/work/nativead/b$6;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/nativead/b$6;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public aH()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->D:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public aI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getRandomNum()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/aj;->a(I)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->D:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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

.method public aJ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->J:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/g/ar;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/b;->D:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->D:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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

.method public aK()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/widget/dialog/dislike/a$a;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/beizi/fusion/work/nativead/b$9;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/b$9;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;->a(Lcom/beizi/fusion/widget/dialog/dislike/a$c;)Lcom/beizi/fusion/widget/dialog/dislike/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;->a()Lcom/beizi/fusion/widget/dialog/dislike/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->w:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/g/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->x:Ljava/util/List;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.beizi.ad.BeiZi"

    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/g/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/work/nativead/b$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/b$1;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/beizi/fusion/work/nativead/b;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    iget-wide v0, p0, Lcom/beizi/fusion/work/nativead/b;->q:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_4

    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 24
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

    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->l()V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->getPrice()Ljava/lang/String;

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
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->af()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 6
    :cond_0
    new-instance v0, Lcom/beizi/fusion/g/ae;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->B:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dl_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->J:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/beizi/fusion/work/nativead/b;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/g/at;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/nativead/b;->r:F

    .line 11
    :cond_1
    iget v0, p0, Lcom/beizi/fusion/work/nativead/b;->s:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 12
    iput v1, p0, Lcom/beizi/fusion/work/nativead/b;->s:F

    .line 13
    :cond_2
    new-instance v0, Lcom/beizi/ad/UnifiedCustomAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v3, Lcom/beizi/fusion/work/nativead/b$2;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/nativead/b$2;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/ad/UnifiedCustomAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/NativeAdListener;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->openAdInNativeBrowser(Z)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->loadAd()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/UnifiedCustomAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/g/ae;->c()V

    :cond_1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/View;

    return-object v0
.end method
