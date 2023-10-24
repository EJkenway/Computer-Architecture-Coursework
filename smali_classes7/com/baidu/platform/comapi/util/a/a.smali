.class public Lcom/baidu/platform/comapi/util/a/a;
.super Ljava/lang/Object;
.source "DpiInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/baidu/platform/comapi/util/a/a;->c:F

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->d:I

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->e:I

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    iput-wide v0, p0, Lcom/baidu/platform/comapi/util/a/a;->g:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 20
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    .line 9
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    .line 10
    :cond_1
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->c:F

    .line 11
    iget p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int p1, p1

    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->d:I

    .line 12
    iget p1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int p1, p1

    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->e:I

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0xa0

    if-le p1, v1, :cond_2

    .line 14
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    const/16 v0, 0xf0

    if-ge p1, v0, :cond_3

    .line 15
    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    goto :goto_0

    .line 16
    :cond_2
    iput v2, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    .line 17
    :cond_3
    :goto_0
    iget p1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    if-nez p1, :cond_4

    .line 18
    iput v2, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    .line 19
    :cond_4
    iget p1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/util/a/a;->g:D

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->c:F

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    return v0
.end method
