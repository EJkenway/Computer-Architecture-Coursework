.class public Lcom/beizi/fusion/work/splash/b;
.super Lcom/beizi/fusion/work/a;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/g/ak$a;
.implements Lcom/beizi/fusion/g/an$a;
.implements Lcom/beizi/fusion/g/ap$a;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private K:Z

.field private L:Lcom/beizi/fusion/widget/CircleProgressView;

.field private M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private O:F

.field private P:F

.field private Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:I

.field private aa:Ljava/lang/String;

.field private ab:Lcom/beizi/fusion/g/ap;

.field private ac:Lcom/beizi/fusion/g/ak;

.field private ad:Lcom/beizi/fusion/g/an;

.field private ae:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

.field private af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

.field private ag:Lcom/beizi/fusion/g/al;

.field public n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field public o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field public p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field public q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

.field public r:Landroid/view/View$OnClickListener;

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Lcom/beizi/ad/SplashAd;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/View;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;Landroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/util/List;Lcom/beizi/fusion/d/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;",
            "Lcom/beizi/fusion/d/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->D:Z

    .line 6
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->E:Z

    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->F:Z

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->G:Z

    const-wide/16 v1, 0x1388

    .line 9
    iput-wide v1, p0, Lcom/beizi/fusion/work/splash/b;->H:J

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/beizi/fusion/work/splash/b;->X:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->Y:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/beizi/fusion/work/splash/b;->Z:I

    const-string v0, "full"

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->aa:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/b;->t:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/b;->u:J

    .line 17
    iput-object p6, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    .line 18
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 19
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 20
    iput-object p10, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 21
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 22
    iput-object p5, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    .line 23
    iput-object p9, p0, Lcom/beizi/fusion/work/splash/b;->z:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method public static synthetic A(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic B(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method public static synthetic C(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method public static synthetic D(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aN()V

    return-void
.end method

.method public static synthetic E(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->K:Z

    return p0
.end method

.method public static synthetic F(Lcom/beizi/fusion/work/splash/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->J:J

    return-wide v0
.end method

.method public static synthetic G(Lcom/beizi/fusion/work/splash/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->H:J

    return-wide v0
.end method

.method public static synthetic H(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->C:Z

    return p0
.end method

.method public static synthetic I(Lcom/beizi/fusion/work/splash/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->I:J

    return-wide v0
.end method

.method public static synthetic J(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic L(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic M(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic N(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic O(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic P(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic Q(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic R(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    return-void
.end method

.method public static synthetic S(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic T(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic U(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic V(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aH()V

    return-void
.end method

.method public static synthetic W(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aQ()V

    return-void
.end method

.method public static synthetic X(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aR()V

    return-void
.end method

.method public static synthetic Y(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aS()V

    return-void
.end method

.method public static synthetic Z(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->E:Z

    return p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/ad/SplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/splash/b;->d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    move-result-object p0

    return-object p0
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

    .line 56
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

    .line 57
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b;->aa:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 59
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    sub-float/2addr v2, v0

    .line 62
    invoke-static {p1, v1, v2}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;FF)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/b;->Y:Z

    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getCoolTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/work/splash/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getUserProtectTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/work/splash/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V

    return-void

    .line 77
    :cond_2
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/b;->Y:Z

    .line 78
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 18
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/b;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/g/aj;->b(I)I

    move-result p1

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/work/splash/b$5;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/b$5;-><init>(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 24
    :cond_1
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/b;->Y:Z

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/work/splash/b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/b;->Z:I

    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/work/splash/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/b;->Z:I

    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 32
    :cond_5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/b;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    .line 35
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/g/aj;->b(I)I

    move-result p1

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/work/splash/b$6;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/b$6;-><init>(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 38
    :cond_6
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/b;->Y:Z

    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    .locals 8

    .line 40
    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->Z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/b;->Z:I

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/b;->Z:I

    .line 43
    :cond_0
    iget p1, p0, Lcom/beizi/fusion/work/splash/b;->Z:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    if-nez p1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 45
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    .line 46
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    new-instance p2, Lcom/beizi/fusion/update/ShakeArcView;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;)V

    .line 48
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0xc

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v4, p1

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->Z:I

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/update/ShakeArcView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;D)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/beizi/fusion/g/an$a;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result p2

    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    new-instance v1, Lcom/beizi/fusion/work/splash/b$7;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/beizi/fusion/work/splash/b$7;-><init>(Lcom/beizi/fusion/work/splash/b;ILjava/lang/String;Lcom/beizi/fusion/g/an$a;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/SplashAd;->setScrollClick(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 69
    invoke-virtual/range {v1 .. v10}, Lcom/beizi/ad/SplashAd;->adClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/b;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/b;->G:Z

    return p1
.end method

.method private aE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->r:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private aF()V
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

    const-string/jumbo v2, "splashWorkers:"

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

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aE()V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other worker shown,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private aG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shakeViewBean != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",regionalClickViewBean != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",fullScreenClickBean != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/work/splash/b$4;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/b$4;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->showAd()V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aL()V

    .line 11
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->K:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aJ()V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->av()V

    :cond_5
    :goto_3
    return-void
.end method

.method private aH()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 11
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Lcom/beizi/fusion/g/ap;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    invoke-direct {p0, v1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    invoke-virtual {v2, p0}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/g/ap$a;)V

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private aI()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/b;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/b;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 3
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SKIPVIEW"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/b;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v5, "MATERIALVIEW"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 9
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v2, :cond_11

    .line 10
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTapPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 11
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLayerPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 12
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipViewTotalTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 13
    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/b;->H:J

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipUnavailableTime()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 15
    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/b;->J:J

    .line 16
    :cond_4
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowCountDown()I

    move-result v2

    iput v2, v0, Lcom/beizi/fusion/work/splash/b;->R:I

    .line 17
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowBorder()I

    move-result v2

    iput v2, v0, Lcom/beizi/fusion/work/splash/b;->S:I

    .line 18
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->T:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "\u8df3\u8fc7"

    .line 20
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->T:Ljava/lang/String;

    .line 21
    :cond_5
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTextColor()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "#FFFFFF"

    if-eqz v2, :cond_6

    .line 23
    iput-object v3, v0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    .line 24
    :cond_6
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getCountDownColor()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->V:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    iput-object v3, v0, Lcom/beizi/fusion/work/splash/b;->V:Ljava/lang/String;

    .line 27
    :cond_7
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPassPolicy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;

    .line 30
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassType()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassPercent()I

    move-result v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v6, "LAYERPASS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_1
    const-string v6, "WAITPASS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_2
    const-string v6, "RANDOMPASS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 33
    :pswitch_0
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v4

    .line 35
    iget-object v6, v0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v8

    .line 36
    iget-object v6, v0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v10

    .line 37
    iget-object v6, v0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v12

    .line 38
    iget-object v6, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v14

    .line 39
    iget-object v6, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v16

    .line 40
    iget-object v6, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v18

    .line 41
    iget-object v6, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v6, v4, v22

    if-lez v6, :cond_c

    cmpl-double v6, v14, v22

    if-lez v6, :cond_c

    cmpl-double v6, v4, v14

    if-nez v6, :cond_f

    :cond_c
    cmpl-double v4, v8, v22

    if-lez v4, :cond_d

    cmpl-double v4, v16, v22

    if-lez v4, :cond_d

    cmpl-double v4, v8, v16

    if-nez v4, :cond_f

    :cond_d
    cmpl-double v4, v10, v22

    if-lez v4, :cond_e

    cmpl-double v4, v18, v22

    if-lez v4, :cond_e

    cmpl-double v4, v10, v18

    if-nez v4, :cond_f

    :cond_e
    cmpl-double v4, v12, v22

    if-lez v4, :cond_10

    cmpl-double v4, v20, v22

    if-lez v4, :cond_10

    cmpl-double v4, v12, v20

    if-eqz v4, :cond_10

    .line 42
    :cond_f
    invoke-static {v3}, Lcom/beizi/fusion/g/aj;->a(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/beizi/fusion/work/splash/b;->E:Z

    :cond_10
    mul-double v18, v18, v20

    mul-double v10, v10, v12

    cmpg-double v3, v18, v10

    if-gez v3, :cond_8

    .line 43
    iput-boolean v7, v0, Lcom/beizi/fusion/work/splash/b;->F:Z

    goto/16 :goto_2

    .line 44
    :pswitch_1
    invoke-static {v3}, Lcom/beizi/fusion/g/aj;->a(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/beizi/fusion/work/splash/b;->C:Z

    goto/16 :goto_2

    .line 45
    :pswitch_2
    invoke-static {v3}, Lcom/beizi/fusion/g/aj;->a(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/beizi/fusion/work/splash/b;->D:Z

    goto/16 :goto_2

    .line 46
    :cond_11
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 47
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    new-instance v2, Lcom/beizi/fusion/work/splash/b$8;

    invoke-direct {v2, v0}, Lcom/beizi/fusion/work/splash/b$8;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x23db1b54 -> :sswitch_2
        0x3d522306 -> :sswitch_1
        0x42ef38c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aJ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->P()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->D:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Q()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->E:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->R()V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->F:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->S()V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->H:J

    iget-wide v2, p0, Lcom/beizi/fusion/work/splash/b;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->I:J

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aO()V

    :cond_4
    return-void
.end method

.method private aK()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/work/splash/b$9;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/b$9;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->r:Landroid/view/View$OnClickListener;

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/SkipView;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/SkipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    const-string v1, "beizi"

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    const-string v1, "app"

    goto :goto_0

    :cond_2
    const-string v1, "buyer"

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/b/b;->r(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    :cond_3
    return-object v0
.end method

.method private aL()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->O:F

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    .line 5
    iget v2, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_0
    float-to-double v3, v0

    .line 6
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 7
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v4

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    cmpl-double v6, v4, v9

    if-ltz v6, :cond_2

    int-to-double v4, v3

    .line 8
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v9

    mul-double v9, v9, v7

    mul-double v4, v4, v9

    double-to-int v4, v4

    int-to-double v5, v4

    .line 9
    iget-object v9, p0, Lcom/beizi/fusion/work/splash/b;->Q:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPaddingHeight()D

    move-result-wide v9

    mul-double v9, v9, v7

    mul-double v5, v5, v9

    double-to-int v5, v5

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    check-cast v6, Lcom/beizi/fusion/widget/SkipView;

    iget v9, p0, Lcom/beizi/fusion/work/splash/b;->S:I

    invoke-virtual {v6, v9, v5}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    const/4 v5, 0x5

    .line 11
    invoke-direct {p0, v5}, Lcom/beizi/fusion/work/splash/b;->e(I)V

    .line 12
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-float v5, v5

    .line 15
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v6, v9

    mul-float v0, v0, v5

    .line 16
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v2, v2, v6

    .line 17
    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    sub-float/2addr v2, v3

    .line 18
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aM()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aM()V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method private aM()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->O:F

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    .line 3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/beizi/fusion/work/splash/b;->R:I

    .line 10
    iput v1, p0, Lcom/beizi/fusion/work/splash/b;->S:I

    .line 11
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v3, "\u8df3\u8fc7 %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private aN()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->O:F

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 6
    iget v2, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_1
    float-to-double v3, v0

    .line 7
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-double v4, v3

    .line 8
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v9

    mul-double v9, v9, v7

    mul-double v4, v4, v9

    double-to-int v4, v4

    .line 9
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 10
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-float v5, v5

    .line 14
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v6, v9

    mul-float v0, v0, v5

    .line 15
    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v2, v2, v6

    .line 16
    div-int/2addr v4, v1

    int-to-float v1, v4

    :goto_0
    sub-float/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    aget v0, v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x1

    .line 18
    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    goto :goto_0

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private aO()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 2
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLayerPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-static {v4}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;)Lcom/beizi/fusion/g/i$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/beizi/fusion/g/i$b;->a(Landroid/widget/ImageView;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/beizi/fusion/work/splash/b$10;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/b$10;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 11
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-nez v6, :cond_1

    .line 12
    iget v1, p0, Lcom/beizi/fusion/work/splash/b;->O:F

    :cond_1
    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 13
    iget v4, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    :cond_2
    float-to-double v5, v1

    .line 14
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    mul-double v5, v5, v7

    double-to-int v5, v5

    float-to-double v6, v4

    .line 15
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v11

    mul-double v11, v11, v9

    mul-double v6, v6, v11

    double-to-int v6, v6

    .line 16
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v8, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v8, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v7

    mul-double v7, v7, v9

    double-to-float v7, v7

    .line 19
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-float v2, v11

    mul-float v1, v1, v7

    .line 20
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    mul-float v4, v4, v2

    .line 21
    div-int/lit8 v6, v6, 0x2

    int-to-float v2, v6

    sub-float/2addr v4, v2

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setY(F)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->adClick()V

    :cond_0
    return-void
.end method

.method private aQ()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/ak;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getRegionalClickUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/ak;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/g/ak;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/ak;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/ak;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/ak;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 11
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/g/ak;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/ak;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/g/ak;->a(Lcom/beizi/fusion/g/ak$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private aR()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->F(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/g/an;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/an;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 11
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/an;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/g/an;->a(Lcom/beizi/fusion/g/an$a;)V

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 22
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    move-result v1

    .line 23
    invoke-direct {p0, v0, v1, p0}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;ILcom/beizi/fusion/g/an$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private aS()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollViewUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/b;->H(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lcom/beizi/fusion/g/al;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/g/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->w:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/beizi/fusion/g/at;->b(Landroid/content/Context;F)I

    move-result v4

    .line 14
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/beizi/fusion/g/al;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getCoolRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 17
    :cond_6
    invoke-direct {p0, v1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    invoke-virtual {v0}, Lcom/beizi/fusion/g/al;->a()V

    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getIsClick()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    new-instance v2, Lcom/beizi/fusion/work/splash/b$2;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/b$2;-><init>(Lcom/beizi/fusion/work/splash/b;I)V

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic aa(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->D:Z

    return p0
.end method

.method public static synthetic ab(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->G:Z

    return p0
.end method

.method public static synthetic ac(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/widget/CircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->L:Lcom/beizi/fusion/widget/CircleProgressView;

    return-object p0
.end method

.method public static synthetic ad(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    return-void
.end method

.method public static synthetic ae(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->Y:Z

    return p0
.end method

.method public static synthetic af(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    return-object p0
.end method

.method public static synthetic ag(Lcom/beizi/fusion/work/splash/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ah(Lcom/beizi/fusion/work/splash/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ai(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic aj(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    return-void
.end method

.method public static synthetic ak(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic al(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/splash/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/b;->e(I)V

    return-void
.end method

.method private b(J)Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->X:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/g/ar;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v2

    if-lez v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/splash/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/b;->Y:Z

    return p1
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private c(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long v1, v3, p1

    if-gez v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->X()Z

    move-result p0

    return p0
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aF()V

    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private e(I)V
    .locals 7

    .line 5
    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->R:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v4, v5, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4, v0, p1, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    check-cast p1, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->T:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/View;

    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->N()V

    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic g(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic h(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic i(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    return-void
.end method

.method public static synthetic j(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method public static synthetic k(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->T()V

    return-void
.end method

.method public static synthetic l(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method public static synthetic m(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic n(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method public static synthetic o(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    return-void
.end method

.method public static synthetic p(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/ap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    return-object p0
.end method

.method public static synthetic q(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/ak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/ak;

    return-object p0
.end method

.method public static synthetic r(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    return-object p0
.end method

.method public static synthetic s(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/al;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/g/al;

    return-object p0
.end method

.method public static synthetic t(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic u(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic v(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic w(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method public static synthetic x(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    return-void
.end method

.method public static synthetic y(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method public static synthetic z(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ak()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->m(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const-string v0, "regionalClick"

    .line 63
    iput-object v0, v10, Lcom/beizi/fusion/work/splash/b;->aa:Ljava/lang/String;

    .line 64
    iget-object v1, v10, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    const-string v0, "BeiZis"

    const-string v1, "enter onRegionClickByPosition "

    .line 66
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 67
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 12

    .line 19
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->X:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "shake"

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->aa:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    const-string v0, "BeiZis"

    const-string v1, "enter onShakeHappened  "

    .line 24
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const-string v0, "scroll"

    .line 26
    iput-object v0, v10, Lcom/beizi/fusion/work/splash/b;->aa:Ljava/lang/String;

    .line 27
    iget-object v1, v10, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    const-string v0, "BeiZis"

    const-string v1, "enter onScrollDistanceMeetByPosition "

    .line 29
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public c_()V
    .locals 2

    const-string v0, "scroll"

    .line 1
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->aa:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    const-string v0, "BeiZis"

    const-string v1, "enter onScrollDistanceMeet "

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aP()V

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "splash_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->X:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWorker chanel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.beizi.ad.BeiZi"

    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/g/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/work/splash/b$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/b$1;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v2}, Lcom/beizi/fusion/d/e;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->z:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/b;->K:Z

    if-eqz v2, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aI()V

    .line 22
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":requestAd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "===="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "==="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()I

    move-result v0

    if-ge v0, v3, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->l()V

    .line 26
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/g/at;->l(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/b;->O:F

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/g/at;->m(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    .line 28
    new-instance v0, Lcom/beizi/fusion/g/ap;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ab:Lcom/beizi/fusion/g/ap;

    .line 29
    new-instance v0, Lcom/beizi/fusion/g/ak;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/ak;

    .line 30
    new-instance v0, Lcom/beizi/fusion/g/an;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->getPrice()Ljava/lang/String;

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
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->af()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aK()Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->W:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 10
    new-instance v6, Lcom/beizi/ad/SplashAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    new-instance v4, Lcom/beizi/fusion/work/splash/b$3;

    invoke-direct {v4, p0}, Lcom/beizi/fusion/work/splash/b$3;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/SplashAd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/beizi/ad/AdListener;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    const/16 v0, 0x14

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v6, v1, v0, v1, v1}, Lcom/beizi/ad/SplashAd;->setCloseButtonPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/SplashAd;->openAdInNativeBrowser(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/beizi/fusion/work/a;->m()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->v:Lcom/beizi/ad/SplashAd;

    :cond_0
    return-void
.end method
