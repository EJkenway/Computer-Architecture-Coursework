.class public Lcom/beizi/fusion/g/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/ae$a;
    }
.end annotation


# static fields
.field private static b:Landroid/hardware/SensorManager;


# instance fields
.field public a:Lcom/beizi/fusion/widget/ShakeView;

.field private c:Landroid/content/Context;

.field private d:D

.field private e:D

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:Lcom/beizi/fusion/g/ae$a;

.field private p:Z

.field private q:I

.field private r:Landroid/view/View;

.field private s:J

.field private t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private u:Ljava/lang/String;

.field private v:Z

.field private final w:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/beizi/fusion/g/ae;->i:I

    .line 3
    iput v0, p0, Lcom/beizi/fusion/g/ae;->j:I

    const/high16 v1, -0x3d380000    # -100.0f

    .line 4
    iput v1, p0, Lcom/beizi/fusion/g/ae;->k:F

    iput v1, p0, Lcom/beizi/fusion/g/ae;->l:F

    iput v1, p0, Lcom/beizi/fusion/g/ae;->m:F

    .line 5
    iput v0, p0, Lcom/beizi/fusion/g/ae;->n:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/beizi/fusion/g/ae;->o:Lcom/beizi/fusion/g/ae$a;

    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ae;->p:Z

    const/16 v2, 0xc8

    .line 8
    iput v2, p0, Lcom/beizi/fusion/g/ae;->q:I

    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/g/ae;->r:Landroid/view/View;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/beizi/fusion/g/ae;->s:J

    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ae;->v:Z

    .line 12
    new-instance v0, Lcom/beizi/fusion/g/ae$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/g/ae$1;-><init>(Lcom/beizi/fusion/g/ae;)V

    iput-object v0, p0, Lcom/beizi/fusion/g/ae;->w:Landroid/hardware/SensorEventListener;

    .line 13
    iput-object p1, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    sput-object p1, Lcom/beizi/fusion/g/ae;->b:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/g/ae;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/g/ae;->k:F

    return p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/g/ae;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/g/ae;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/g/ae;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/beizi/fusion/g/ae;->s:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/g/ae;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/g/ae;->s:J

    return-wide p1
.end method

.method private a(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpl-double p3, p1, p4

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/g/ae;FFFD)Z
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/g/ae;->a(FFFD)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/beizi/fusion/g/ae;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/g/ae;->l:F

    return p1
.end method

.method public static synthetic b(Lcom/beizi/fusion/g/ae;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/g/ae;->r:Landroid/view/View;

    return-object p0
.end method

.method private b(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpg-double p3, p1, p4

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/beizi/fusion/g/ae;FFFD)Z
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/g/ae;->b(FFFD)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/beizi/fusion/g/ae;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/g/ae;->m:F

    return p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/g/ae;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/beizi/fusion/g/ae;->v:Z

    return p0
.end method

.method public static synthetic d(Lcom/beizi/fusion/g/ae;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/ae;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/fusion/g/ae;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/ae;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/fusion/g/ae;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ae;->k:F

    return p0
.end method

.method public static synthetic g(Lcom/beizi/fusion/g/ae;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ae;->l:F

    return p0
.end method

.method public static synthetic h(Lcom/beizi/fusion/g/ae;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ae;->m:F

    return p0
.end method

.method public static synthetic i(Lcom/beizi/fusion/g/ae;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/g/ae;->f:D

    return-wide v0
.end method

.method public static synthetic j(Lcom/beizi/fusion/g/ae;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/g/ae;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beizi/fusion/g/ae;->j:I

    return v0
.end method

.method public static synthetic k(Lcom/beizi/fusion/g/ae;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/g/ae;->d:D

    return-wide v0
.end method

.method public static synthetic l(Lcom/beizi/fusion/g/ae;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ae;->j:I

    return p0
.end method

.method public static synthetic m(Lcom/beizi/fusion/g/ae;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ae;->i:I

    return p0
.end method

.method public static synthetic n(Lcom/beizi/fusion/g/ae;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ae;->n:I

    return p0
.end method

.method public static synthetic o(Lcom/beizi/fusion/g/ae;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/g/ae;->e:D

    return-wide v0
.end method

.method public static synthetic p(Lcom/beizi/fusion/g/ae;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/g/ae;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beizi/fusion/g/ae;->i:I

    return v0
.end method

.method public static synthetic q(Lcom/beizi/fusion/g/ae;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ae;->g:I

    return p0
.end method

.method public static synthetic r(Lcom/beizi/fusion/g/ae;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ae;->h:I

    return p0
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;
    .locals 9

    const-string v0, "BeiZis"

    const-string v1, "enter getShakeView"

    .line 35
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    if-eqz v1, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 37
    :cond_0
    new-instance v1, Lcom/beizi/fusion/widget/ShakeView;

    iget-object v2, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/beizi/fusion/widget/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/beizi/fusion/g/ae;->a:Lcom/beizi/fusion/widget/ShakeView;

    .line 38
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "50%"

    const-string v6, "0"

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v1, v5

    .line 43
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    .line 44
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "180"

    if-nez v4, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v3, v5

    .line 45
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object p3, v5

    .line 46
    :cond_8
    iget-object v4, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/beizi/fusion/g/at;->j(Landroid/content/Context;)F

    move-result v4

    const-string v5, "%"

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    goto :goto_0

    .line 49
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    .line 52
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 53
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x190

    if-eqz v6, :cond_c

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v6, 0x43c80000    # 400.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_b

    mul-int/lit16 v3, v3, 0x190

    .line 55
    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_b
    float-to-int v4, v4

    mul-int v4, v4, v3

    .line 56
    div-int/lit8 v4, v4, 0x64

    move v8, v4

    goto :goto_3

    .line 57
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    move v8, v3

    .line 58
    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 59
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int p3, p3, v8

    div-int/lit8 p3, p3, 0x64

    goto :goto_4

    .line 60
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 61
    :goto_4
    iget-object v3, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    int-to-float v4, v8

    invoke-static {v3, v4}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v3

    .line 62
    iget-object v4, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result p3

    .line 63
    iget-object v4, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v1

    .line 64
    iget-object v4, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "widthInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heightInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    const/16 v3, 0xb4

    :cond_f
    if-nez p3, :cond_10

    move p3, v3

    .line 66
    :cond_10
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "centerYInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",centerXInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adWidthDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adHeightDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    .line 68
    iget-object v2, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v2, p2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    :cond_11
    if-nez v1, :cond_12

    .line 69
    iget-object p2, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 v1, p1, 0x2

    .line 70
    :cond_12
    div-int/lit8 p1, p3, 0x2

    sub-int/2addr v2, p1

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr v1, p1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    iget-object p1, p0, Lcom/beizi/fusion/g/ae;->a:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "topMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",leftMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",widthInt = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/beizi/fusion/g/ae;->a:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1}, Lcom/beizi/fusion/widget/ShakeView;->startShake()V

    .line 75
    invoke-virtual {p0}, Lcom/beizi/fusion/g/ae;->b()V

    .line 76
    iget-object p1, p0, Lcom/beizi/fusion/g/ae;->a:Lcom/beizi/fusion/widget/ShakeView;

    return-object p1

    :cond_13
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter callBackShakeHappened and mShakeStateListener != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/g/ae;->o:Lcom/beizi/fusion/g/ae$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",!isCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/beizi/fusion/g/ae;->p:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/g/ae;->o:Lcom/beizi/fusion/g/ae$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/g/ae;->p:Z

    if-nez v0, :cond_1

    const-string v0, "callback onShakeHappened()"

    .line 31
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/beizi/fusion/g/ae;->p:Z

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/g/ae;->o:Lcom/beizi/fusion/g/ae$a;

    invoke-interface {v0}, Lcom/beizi/fusion/g/ae$a;->a()V

    :cond_1
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/beizi/fusion/g/ae;->d:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/beizi/fusion/g/ae;->g:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/beizi/fusion/g/ae;->r:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/beizi/fusion/g/ae$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/beizi/fusion/g/ae;->o:Lcom/beizi/fusion/g/ae$a;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setShakeCoolParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ae;->v:Z

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/ae;->a(I)V

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ae;->a(D)V

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ae;->b(D)V

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ae;->c(D)V

    .line 20
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/ae;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/ae;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/g/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setShakeParams shakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";rotatCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ae;->v:Z

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/ae;->a(I)V

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ae;->a(D)V

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ae;->b(D)V

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ae;->c(D)V

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/ae;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/beizi/fusion/g/ae;->u:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 4

    .line 8
    sget-object v0, Lcom/beizi/fusion/g/ae;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/g/ae;->w:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const v3, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public b(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/g/ae;->e:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/beizi/fusion/g/ae;->h:I

    return-void
.end method

.method public b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/g/ae;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter unRegisterShakeListenerAndSetDefault"

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/beizi/fusion/g/ae;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/g/ae;->w:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/g/ae;->d()V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/g/ae;->a:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/g/ae;->o:Lcom/beizi/fusion/g/ae$a;

    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/g/ae;->c:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/g/ae;->a:Lcom/beizi/fusion/widget/ShakeView;

    return-void
.end method

.method public c(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/g/ae;->f:D

    return-void
.end method

.method public d()V
    .locals 2

    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    iput v0, p0, Lcom/beizi/fusion/g/ae;->k:F

    .line 3
    iput v0, p0, Lcom/beizi/fusion/g/ae;->l:F

    .line 4
    iput v0, p0, Lcom/beizi/fusion/g/ae;->m:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/fusion/g/ae;->n:I

    const/16 v1, 0xc8

    .line 6
    iput v1, p0, Lcom/beizi/fusion/g/ae;->q:I

    .line 7
    iput v0, p0, Lcom/beizi/fusion/g/ae;->i:I

    .line 8
    iput v0, p0, Lcom/beizi/fusion/g/ae;->j:I

    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ae;->p:Z

    return-void
.end method
