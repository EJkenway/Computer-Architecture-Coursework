.class public Lcom/taobao/android/dinamic/property/ScreenTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = -1.0f

.field private static final a:I = 0x177

.field private static final a:Ljava/lang/String; = "ap"

.field private static b:I = -0x1

.field private static final b:Ljava/lang/String; = "np"

.field private static c:I = -0x1


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

.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->g(Landroid/content/Context;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/taobao/android/dinamic/property/ScreenTool;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    sput v0, Lcom/taobao/android/dinamic/property/ScreenTool;->a:F

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->g(Landroid/content/Context;)I

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->d(Landroid/content/Context;)F

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamic/property/ScreenTool;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/taobao/android/dinamic/property/ScreenTool;->a:F

    .line 4
    :cond_0
    sget p0, Lcom/taobao/android/dinamic/property/ScreenTool;->a:F

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Object;I)I
    .locals 7

    const-string v0, "ap"

    const-string v1, "np"

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Dinamic"

    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "size\u5c5e\u6027\u4e3a\u7a7a\u5b57\u7b26\u4e32"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return p2

    .line 5
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/taobao/android/dinamic/property/ScreenTool;->g(Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-static {p0}, Lcom/taobao/android/dinamic/property/ScreenTool;->d(Landroid/content/Context;)F

    move-result p0

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0

    .line 10
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const v1, 0x43bb8000    # 375.0f

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr p0, v1

    int-to-float v0, v3

    mul-float v0, v0, p0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p0, v1

    int-to-float v0, v3

    mul-float v0, v0, p0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    nop

    .line 16
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    check-cast p1, Ljava/lang/String;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    const-string v0, "\u5199\u6cd5\u9519\u8bef\uff0c\u89e3\u6790\u51fa\u9519"

    aput-object v0, p0, p1

    invoke-static {v4, p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->n(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return p2
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/property/ScreenTool;->c:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamic/property/ScreenTool;->c:I

    .line 4
    :cond_0
    sget p0, Lcom/taobao/android/dinamic/property/ScreenTool;->c:I

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/property/ScreenTool;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamic/property/ScreenTool;->b:I

    .line 4
    :cond_0
    sget p0, Lcom/taobao/android/dinamic/property/ScreenTool;->b:I

    return p0
.end method

.method public static h(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static i(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method
