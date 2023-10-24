.class public Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DP_SUFFIX:Ljava/lang/String; = "dp"

.field public static final INVALID_DIMEN:F = -1.0f

.field private static final PX_SUFFIX:Ljava/lang/String; = "px"

.field public static final SPLITER:Ljava/lang/String; = " "

.field private static final SP_SUFFIX:Ljava/lang/String; = "sp"

.field private static dm:Landroid/util/DisplayMetrics;


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

.method public static convertDipToPx(Landroid/content/Context;F)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getDensity(Landroid/content/Context;Z)F

    move-result p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static convertSpToPx(Landroid/content/Context;F)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getDensity(Landroid/content/Context;Z)F

    move-result p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static varargs genTextSelector(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    array-length p0, p1

    if-lez p0, :cond_5

    const/4 p0, 0x2

    new-array v0, p0, [I

    .line 2
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_4

    .line 4
    aget-object v7, p1, v5

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    if-eq v5, p0, :cond_0

    goto :goto_1

    :cond_0
    new-array v6, v4, [I

    const v8, -0x101009e

    aput v8, v6, v3

    .line 6
    aput-object v6, v0, v1

    .line 7
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    goto :goto_1

    :cond_1
    new-array v6, p0, [I

    .line 8
    fill-array-data v6, :array_1

    aput-object v6, v0, v4

    .line 9
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    new-array v6, p0, [I

    .line 10
    fill-array-data v6, :array_2

    aput-object v6, v0, p0

    .line 11
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, p0

    new-array v6, p0, [I

    .line 12
    fill-array-data v6, :array_3

    const/4 v8, 0x3

    aput-object v6, v0, v8

    .line 13
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v8

    goto :goto_1

    :cond_2
    new-array v6, v1, [I

    .line 14
    fill-array-data v6, :array_4

    aput-object v6, v0, v3

    .line 15
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v3

    :goto_1
    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 16
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_4
    .array-data 4
        0x101009e
        -0x10100a7
        -0x101009c
        -0x10100a1
    .end array-data
.end method

.method public static getColorByValue(Ljava/lang/String;)I
    .locals 6

    const-string/jumbo v0, "rgb"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [I

    const-string v1, "("

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, ")"

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 7
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RGB\u683c\u5f0f\u9519\u8bef: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UIPropUtil"

    invoke-static {v1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    aget p0, v0, v3

    aget v1, v0, v2

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {p0, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "#"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getDensity(Landroid/content/Context;Z)F
    .locals 2

    const-class v0, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v1, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    const-string/jumbo v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v1, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p0, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 6
    :cond_1
    :try_start_1
    sget-object p0, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getPx(Ljava/lang/String;Landroid/content/Context;)F
    .locals 6

    const-string v0, "px"

    const-string/jumbo v1, "sp"

    const-string v2, "dp"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 4
    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->convertDipToPx(Landroid/content/Context;F)F

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->convertSpToPx(Landroid/content/Context;F)F

    move-result p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->convertDipToPx(Landroid/content/Context;F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p0

    :catch_0
    :cond_4
    :goto_1
    return v4
.end method
