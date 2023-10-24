.class public Lcom/ubix/ssp/ad/g/a;
.super Lcom/ubix/ssp/ad/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/ubix/ssp/ad/f/g/c;

.field private j:Lcom/ubix/ssp/ad/g/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/e/p/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/g/a;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/b;->setSlideUpView(D)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/g/a;ZDI)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->a(ZDI)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/g/a;ZZD)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->a(ZZD)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/g/a;ZZZDI)V
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/ubix/ssp/ad/b;->a(ZZZDI)V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/g/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a;->i:Lcom/ubix/ssp/ad/f/g/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/ubix/ssp/ad/f/g/c;->onAdExposed(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/g/a;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/b;->setSlideUpView(D)V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/g/a;ZDI)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->a(ZDI)V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/g/a;ZZD)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->a(ZZD)V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/g/a;ZZZDI)V
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/ubix/ssp/ad/b;->a(ZZZDI)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/g/a;)Ljava/util/HashMap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/g/a;D)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/b;->setSlideUpView(D)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/g/a;ZZD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->a(ZZD)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/g/a;ZZZDI)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/ubix/ssp/ad/b;->a(ZZZDI)V

    return-void
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/f/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/g/a;->i:Lcom/ubix/ssp/ad/f/g/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/ubix/ssp/ad/g/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/b;->b:I

    return p0
.end method

.method public static synthetic f(Lcom/ubix/ssp/ad/g/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/e/p/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    return-object p0
.end method

.method public static synthetic h(Lcom/ubix/ssp/ad/g/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/g/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;III)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 15
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    if-le v2, v1, :cond_1

    .line 18
    div-int/lit8 v0, v1, 0xa

    mul-int/lit8 v0, v0, 0x9

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/r;->getStatusHeight(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x1773

    if-ne p4, p1, :cond_0

    mul-int p1, v0, p2

    .line 19
    div-int/2addr p1, p3

    int-to-double v7, p1

    div-double/2addr v7, v5

    double-to-int p1, v7

    goto :goto_0

    :cond_0
    mul-int p1, v0, p2

    div-int/2addr p1, p3

    goto :goto_0

    .line 20
    :cond_1
    div-int/lit8 p4, v1, 0xa

    mul-int/lit8 p4, p4, 0x9

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/r;->getStatusHeight(Landroid/content/Context;)I

    move-result p1

    sub-int v0, p4, p1

    .line 21
    div-int/lit8 p1, v2, 0xa

    mul-int/lit8 p1, p1, 0x9

    :goto_0
    int-to-float p4, p2

    int-to-float v7, p1

    div-float v7, p4, v7

    int-to-float v8, p3

    int-to-float v9, v0

    div-float v9, v8, v9

    cmpl-float v10, v7, v9

    if-lez v10, :cond_2

    div-float/2addr p4, v7

    float-to-int p4, p4

    div-float/2addr v8, v7

    goto :goto_1

    :cond_2
    div-float/2addr p4, v9

    float-to-int p4, p4

    div-float/2addr v8, v9

    :goto_1
    float-to-int v7, v8

    int-to-double v8, p4

    sub-double/2addr v8, v3

    double-to-int p4, v8

    int-to-double v7, v7

    sub-double/2addr v7, v3

    double-to-int v3, v7

    .line 22
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "screenWidth"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "screenHeight"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "frameWidth"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "frameHeight"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "instlWidth"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "instlHeight"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v7, "bitmapWidth"

    invoke-virtual {v4, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v4, "bitmapHeight"

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v4, "drawingWidth"

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "drawingHeight"

    if-le v2, v1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_3
    iget-object p3, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    if-le v3, p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, p1

    mul-double v0, v0, v5

    double-to-int p1, v0

    int-to-double v0, p1

    sub-int/2addr p4, v3

    int-to-double v2, p4

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    double-to-int v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "AD_WIDTH"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "AD_HEIGHT"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "TEMPLATE_ID"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, p1, v1, v3, v5}, Lcom/ubix/ssp/ad/g/a;->a(Landroid/content/Context;III)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    const-string v3, "SIZE_MAP"

    .line 7
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v3, "CLICK_MAP"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-static {p1, p2}, Lcom/ubix/ssp/ad/g/c/b;->getSpecialView(Landroid/content/Context;Landroid/os/Bundle;)Lcom/ubix/ssp/ad/g/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    .line 10
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/g/c/b;->getRealTemplateId()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/g/c/b;->getRealTemplateId()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/ubix/ssp/ad/g/a;->a(Landroid/content/Context;III)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    .line 12
    iget-object p2, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/g/c/b;->updateSize(Ljava/util/HashMap;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/ubix/ssp/ad/b;->e:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v2, "__DOWN_Y__"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, p0, Lcom/ubix/ssp/ad/b;->e:D

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v6, v0

    mul-double v4, v4, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/b;->a(Landroid/view/MotionEvent;)V

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v0, "__CLICK_AREA__"

    const-string v2, "4"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v0, "__CLICK_TRIGGER__"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/a;->i:Lcom/ubix/ssp/ad/f/g/c;

    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    iget-object v2, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, p0, v2}, Lcom/ubix/ssp/ad/f/g/c;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/g/a;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v1, "__CLICK_TRIGGER__"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0xde3dd

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0xde314

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0xde378

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v2, "__CLICK_AREA__"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a;->i:Lcom/ubix/ssp/ad/f/g/c;

    if-eqz v0, :cond_2

    .line 6
    iget v1, p0, Lcom/ubix/ssp/ad/b;->b:I

    iget-object v2, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubix/ssp/ad/f/g/c;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    const-string p2, "drawingWidth"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/ubix/ssp/ad/g/a;->g:Ljava/util/HashMap;

    const-string p3, "drawingHeight"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_6

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0xde314

    const v2, 0xde3dd

    const v3, 0x61a82

    if-eq v0, v1, :cond_1

    const v1, 0xde378

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-double v0, p1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    mul-double v4, v4, v0

    double-to-int v2, v4

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/lit8 v4, v4, -0x32

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v5, v5, v0

    const-wide v7, 0x4072200000000000L    # 290.0

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4047000000000000L    # 46.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    sub-int/2addr v4, v5

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double v0, v0, v5

    double-to-int v0, v0

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    invoke-virtual {p4, v2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p5

    .line 11
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_3
    const v1, 0x61a84

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-le v1, v0, :cond_5

    add-int/lit8 v1, v0, -0x46

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x46

    move v9, v1

    move v1, v0

    move v0, v9

    .line 16
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 17
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/g/a;->b()V

    .line 3
    new-instance p1, Lcom/ubix/ssp/ad/g/a$b;

    invoke-direct {p1, p0}, Lcom/ubix/ssp/ad/g/a$b;-><init>(Lcom/ubix/ssp/ad/g/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/p/s;->unregisterSensorListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method public renderView(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/g/c/b;->renderView(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setBottomButtonView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/g/c/b;->setBottomButtonView(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->setBottomButtonView(I)V

    :cond_0
    return-void
.end method

.method public setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/g/c/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/ubix/ssp/ad/f/g/c;

    iput-object v0, p0, Lcom/ubix/ssp/ad/g/a;->i:Lcom/ubix/ssp/ad/f/g/c;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a;->j:Lcom/ubix/ssp/ad/g/c/b;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/g/c/b;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    return-void
.end method

.method public setInteractionType(IDI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/ubix/ssp/ad/g/a$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubix/ssp/ad/g/a$c;-><init>(Lcom/ubix/ssp/ad/g/a;IDI)V

    const-wide/16 p1, 0x1

    invoke-virtual {p0, v6, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setShakeSensor(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->setShakeSensor(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    new-instance v1, Lcom/ubix/ssp/ad/g/a$a;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/g/a$a;-><init>(Lcom/ubix/ssp/ad/g/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/p/s;->setOnShakeListener(Lcom/ubix/ssp/ad/e/p/s$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowCloseBtnDelay(I)V
    .locals 0

    return-void
.end method
