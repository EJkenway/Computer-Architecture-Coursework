.class public Lcom/alipay/mobile/inside/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/alipay/mobile/inside/view/a;

.field private c:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/inside/a;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/inside/a;->e:Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/inside/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/inside/a;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/inside/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/inside/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/inside/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/inside/a;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/inside/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/inside/a;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/alipay/mobile/inside/a;)Lcom/alipay/mobile/inside/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/inside/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/a;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/a;->e()V

    return-void
.end method

.method private static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/a;->a:Ljava/lang/String;

    const-string v1, "handle logout"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 26
    iget v1, p0, Lcom/alipay/mobile/inside/a;->f:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/alipay/mobile/inside/a;->g:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v1, Lcom/alipay/mobile/inside/a$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/inside/a$4;-><init>(Lcom/alipay/mobile/inside/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    new-instance v1, Lcom/alipay/mobile/inside/a$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/inside/a$5;-><init>(Lcom/alipay/mobile/inside/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/inside/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "showAccountFloatButton"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/inside/a;->c:Landroid/view/ViewGroup;

    .line 5
    new-instance v0, Lcom/alipay/mobile/inside/view/a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/inside/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/inside/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/view/a;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/view/a;->setMaxTopMargin(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    new-instance v2, Lcom/alipay/mobile/inside/a$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/inside/a$1;-><init>(Lcom/alipay/mobile/inside/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/inside/view/a;->getLogoutButton()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/inside/a$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/inside/a$2;-><init>(Lcom/alipay/mobile/inside/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->arome_account_circle:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    invoke-static {}, Lcom/alipay/mobile/inside/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 15
    iput-object v0, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/alipay/mobile/inside/a$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/inside/a$3;-><init>(Lcom/alipay/mobile/inside/a;)V

    iput-object v0, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 18
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42640000    # 57.0f

    .line 19
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->arome_float_photo_width:I

    invoke-static {p1, v4}, Lcom/alipay/mobile/inside/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x33

    .line 20
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/inside/a;->f:I

    .line 24
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->arome_float_expand_width:I

    invoke-static {p1, v1}, Lcom/alipay/mobile/inside/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/inside/a;->g:I

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/inside/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget v1, p0, Lcom/alipay/mobile/inside/a;->g:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/alipay/mobile/inside/a;->f:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/alipay/mobile/inside/a$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/inside/a$6;-><init>(Lcom/alipay/mobile/inside/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/inside/a$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/inside/a$7;-><init>(Lcom/alipay/mobile/inside/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/inside/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/inside/view/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    return-void
.end method
