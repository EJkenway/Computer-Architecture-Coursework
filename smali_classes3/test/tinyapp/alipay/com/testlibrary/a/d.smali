.class public final Ltest/tinyapp/alipay/com/testlibrary/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->c()I

    .line 2
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->d()V

    const v0, 0x7fffffff

    .line 3
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->a:I

    const/4 v0, -0x1

    .line 4
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b:I

    .line 5
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->c:I

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->d()V

    .line 3
    :cond_0
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b:I

    return v0
.end method

.method public static b(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p0, p0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/16 v0, 0x37

    return v0

    .line 2
    :cond_0
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->a:I

    return v0
.end method

.method private static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b:I

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->c:I

    return-void
.end method
