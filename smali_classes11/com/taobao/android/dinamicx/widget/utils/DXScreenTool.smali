.class public Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HEIGHT_SPEC:I

.field private static a:F = 0.0f

.field private static final a:I = 0x177

.field private static final a:Ljava/lang/String; = "ap"

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z = false

.field public static b:I = 0x0

.field private static final b:Ljava/lang/String; = "np"

.field private static c:I

.field private static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffff

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v0

    sput v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DEFAULT_HEIGHT_SPEC:I

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    sput v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:F

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->d:I

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr p1, v0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->l(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->h(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->m(Landroid/content/Context;Z)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_1

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->g(Z)I

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->i(Landroid/content/Context;Z)F

    .line 6
    sget-object p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->d()V

    :cond_1
    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DEFAULT_HEIGHT_SPEC:I

    return v0
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->g(Z)I

    move-result v0

    return v0
.end method

.method public static g(Z)I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b:I

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->l(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b:I

    .line 5
    :cond_1
    sget p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b:I

    return p0
.end method

.method public static h(Landroid/content/Context;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->i(Landroid/content/Context;Z)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Z)F
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:F

    .line 4
    :cond_1
    sget p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:F

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 5

    const-string v0, "ap"

    const-string v1, "np"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "DinamicX"

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "size\u5c5e\u6027\u4e3a\u7a7a\u5b57\u7b26\u4e32"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return p2

    .line 4
    :cond_1
    sget-object v2, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v2, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 13
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    move p2, p0

    .line 14
    sget-object p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 15
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    const-string v0, "\u5199\u6cd5\u9519\u8bef\uff0c\u89e3\u6790\u51fa\u9519"

    aput-object v0, p0, p1

    .line 16
    invoke-static {v3, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->v(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    :goto_1
    return p2
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->m(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_8

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_2

    return p1

    .line 5
    :cond_2
    sget-boolean p1, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    sget p1, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->d:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 6
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_8

    .line 7
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 8
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_6

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_7

    .line 11
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    goto :goto_1

    .line 12
    :cond_7
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    .line 13
    :cond_8
    :goto_1
    sget p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c:I

    return p0

    :cond_9
    :goto_2
    return p1
.end method

.method public static n(Landroid/content/Context;F)I
    .locals 1

    const v0, 0x43bb8000    # 375.0f

    mul-float p1, p1, v0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->l(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method
