.class public Lcom/beizi/ad/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/text/DecimalFormatSymbols;

.field private f:Ljava/text/Format;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/h;->e:Ljava/text/DecimalFormatSymbols;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lcom/beizi/ad/internal/h;->e:Ljava/text/DecimalFormatSymbols;

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/h;->f:Ljava/text/Format;

    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/beizi/ad/internal/h;->b:Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/internal/h;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/h;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    return-object p1
.end method

.method public static a(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Lcom/beizi/ad/internal/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/beizi/ad/internal/h;

    invoke-direct {v0, p0, p1}, Lcom/beizi/ad/internal/h;-><init>(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/h;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Lcom/beizi/ad/internal/nativead/NativeAdShownListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/h;->b:Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/h;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method private a()V
    .locals 8

    .line 6
    new-instance v0, Lcom/beizi/ad/internal/h$1;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/h$1;-><init>(Lcom/beizi/ad/internal/h;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/h;->d:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v2, Lcom/beizi/ad/internal/h$2;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/h$2;-><init>(Lcom/beizi/ad/internal/h;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/h;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/internal/h;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/h;)Lcom/beizi/ad/internal/nativead/NativeAdShownListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/h;->b:Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    return-object p0
.end method

.method private b()Z
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    :try_start_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-gt v2, v7, :cond_1

    iget-object v2, p0, Lcom/beizi/ad/internal/h;->f:Ljava/text/Format;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v8

    int-to-double v7, v7

    mul-double v7, v7, v5

    iget-object v9, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    mul-int v9, v9, v10

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v7, v2

    cmpl-double v2, v7, v3

    if-gtz v2, :cond_2

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ltz v2, :cond_3

    iget-object v7, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-gt v2, v7, :cond_3

    iget-object v2, p0, Lcom/beizi/ad/internal/h;->f:Ljava/text/Format;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v0

    mul-int v7, v7, v8

    int-to-double v7, v7

    mul-double v7, v7, v5

    iget-object v0, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int v0, v0, v5

    int-to-double v5, v0

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v5, v0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic c(Lcom/beizi/ad/internal/h;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/ad/internal/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/h;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/ad/internal/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/h;->d:Ljava/lang/Runnable;

    return-object p0
.end method
