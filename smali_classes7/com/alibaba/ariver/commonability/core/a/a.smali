.class public final Lcom/alibaba/ariver/commonability/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;F)F
    .locals 3

    .line 48
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/content/Context;)F

    move-result v0

    :cond_1
    div-float/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method private static a(Landroid/content/Context;)F
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-static {v0, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method private static a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/alibaba/ariver/commonability/core/a/a$a;)I
    .locals 3

    .line 53
    iget-boolean v0, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget v0, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->h:F

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/a;->b(Landroid/app/Activity;F)I

    move-result v0

    if-eqz p1, :cond_2

    .line 55
    invoke-static {p2, p1, p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a$a;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    invoke-static {p2, p1, p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a$a;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 57
    :cond_2
    :goto_1
    iget-boolean p0, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->l:Z

    if-eqz p0, :cond_3

    .line 58
    iget p0, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->i:F

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v1, p0

    .line 59
    :cond_3
    iget p0, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->j:F

    const/4 v0, 0x0

    const-string v2, "CommonAbility#systemInfo"

    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_4

    move v1, p0

    :cond_4
    const-string/jumbo p0, "use webView Height"

    .line 61
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "webView height\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->j:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",fullScreen\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->b:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",transparentTitle\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",enableTabBar\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lcom/alibaba/ariver/commonability/core/a/a$a;->l:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",final height\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Lcom/alibaba/ariver/commonability/core/a/a$a;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I
    .locals 5

    .line 63
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez p2, :cond_0

    return p1

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a$a;)Z

    move-result v0

    const-string v1, "CommonAbility#systemInfo"

    if-nez v0, :cond_1

    const-string p0, "disable adapter navigationBar"

    .line 65
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "has physical NavigationBar"

    .line 67
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 68
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->n:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Z)V

    .line 70
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/app/Activity;)Z

    move-result p0

    const-string/jumbo v2, "window"

    .line 71
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 73
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    if-nez p0, :cond_4

    .line 74
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string p0, "navigationBar is hiding"

    .line 75
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_4
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/core/util/d;->b(Landroid/content/Context;)I

    move-result p1

    sub-int p1, p0, p1

    const-string p0, "navigationBar is showing"

    .line 77
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return p1
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/ariver/commonability/core/a/a$a;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "apiLevel"

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    .line 4
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "storage"

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "system"

    .line 6
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "Android"

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string/jumbo v4, "screenHeight"

    .line 11
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "screenWidth"

    .line 12
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "width"

    .line 14
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "height"

    .line 15
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "screen"

    .line 16
    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pixelRatio"

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "windowWidth"

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "statusBarHeight"

    .line 19
    invoke-static {p0, v2}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string/jumbo v3, "windowHeight"

    .line 20
    invoke-static {p0, v1, p1}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/alibaba/ariver/commonability/core/a/a$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentBattery"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "transparentTitle"

    .line 22
    iget-boolean v3, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "titleBarHeight"

    .line 23
    iget v3, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->h:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app"

    .line 24
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "performance"

    .line 25
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    .line 26
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    .line 27
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v1, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    const/high16 v1, 0x41800000    # 16.0f

    :cond_3
    const-string v2, "fontSizeSetting"

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platformType"

    .line 30
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->o:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "exception detail: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonAbility#systemInfo"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    const-string/jumbo v0, "ta_systeminfo_update_setting"

    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "microphoneAuthorized"

    const-string v4, "locationAuthorized"

    const-string v5, "cameraAuthorized"

    if-lt v0, v2, :cond_3

    const-string v0, "android.permission.CAMERA"

    .line 35
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 37
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 39
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "notificationAuthorized"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "bluetoothEnabled"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "locationEnabled"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "wifiEnabled"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 47
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lcom/alibaba/ariver/commonability/core/a/a$a;)Z
    .locals 7

    .line 78
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "ta_systemInfo_enable_height_adaptation"

    const-string v3, ""

    .line 79
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "all"

    .line 81
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    :try_start_0
    const-string v2, ","

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 84
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CommonAbility#systemInfo"

    .line 85
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method

.method private static b(Landroid/app/Activity;F)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/content/Context;)F

    move-result v0

    :cond_0
    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/high16 p1, 0x42400000    # 48.0f

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Landroid/content/Context;F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p0

    :cond_1
    add-float/2addr p1, v0

    float-to-int p0, p1

    return p0

    :catchall_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x49

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    .line 11
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 12
    invoke-static {v5, v6}, Lcom/alibaba/ariver/commonability/core/util/a;->a(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "CommonAbility#systemInfo"

    const-string v3, "getInternalMemorySize..."

    .line 13
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
