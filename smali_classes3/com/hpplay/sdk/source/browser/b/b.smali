.class public Lcom/hpplay/sdk/source/browser/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DisplayMetricsUtil"

.field public static b:I = -0x1

.field public static c:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    .line 9
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/hpplay/sdk/source/browser/b/b;->c:I

    return p0
.end method

.method public static a(Landroid/content/Context;D)I
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;)I

    .line 3
    :cond_0
    sget p0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    if-gtz p0, :cond_1

    double-to-int p0, p1

    return p0

    .line 4
    :cond_1
    sget v0, Lcom/hpplay/sdk/source/browser/b/b;->c:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    mul-double p1, p1, v0

    const-wide v0, 0x4087700000000000L    # 750.0

    div-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    .line 10
    invoke-static {p0}, Lcom/hpplay/sdk/source/browser/b/b;->c(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/hpplay/sdk/source/browser/b/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScreenWidth failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayMetricsUtil"

    invoke-static {v0, p0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :goto_0
    sget p0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    return p0
.end method

.method public static b(Landroid/content/Context;D)I
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;)I

    .line 3
    :cond_0
    sget p0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    if-gtz p0, :cond_1

    double-to-int p0, p1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRelativeWidth SCREEN_WIDTH:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", SCREEN_HEIGHT:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/hpplay/sdk/source/browser/b/b;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayMetricsUtil"

    invoke-static {v0, p0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    sget p0, Lcom/hpplay/sdk/source/browser/b/b;->c:I

    sget v0, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v0, p0

    mul-double p1, p1, v0

    const-wide v0, 0x4099600000000000L    # 1624.0

    div-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 8

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/hpplay/sdk/source/browser/b/b;->c:I

    return p0

    :cond_0
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    const-string v2, "android.view.Display"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getRealMetrics"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    const-class v6, Landroid/util/DisplayMetrics;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v7

    .line 7
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DisplayMetricsUtil"

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;)I

    return-void
.end method
