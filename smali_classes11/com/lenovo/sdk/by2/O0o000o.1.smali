.class public final Lcom/lenovo/sdk/by2/O0o000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Ljava/lang/String; = "com.android.internal."

.field public static O00000Oo:Ljava/lang/String; = "mWindow"


# direct methods
.method public static O000000o(Landroid/content/Context;III)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/sdk/by2/O0o000o;->O000000o(Landroid/content/Context;IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;IIII)Landroid/graphics/Rect;
    .locals 4

    if-gez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O0000Ooo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O00000o(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O00000o(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O00000o0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    sub-int/2addr v0, p2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    if-ne p4, v1, :cond_3

    const/high16 p4, 0x42300000    # 44.0f

    goto :goto_1

    :cond_3
    const/high16 p4, 0x42b40000    # 90.0f

    :goto_1
    mul-float p4, p4, p2

    sub-float v1, p1, p4

    float-to-int v1, v1

    add-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O00000o(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float v2, v2, p2

    sub-float/2addr p4, v2

    float-to-int p4, p4

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O00000o(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float p2, p2, v3

    sub-float/2addr v2, p2

    float-to-int p2, v2

    sub-int/2addr p4, p3

    sub-int/2addr p4, v0

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O0000Ooo(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O00000o0(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr p4, p3

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00;->O00000o0(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p2, p0

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/sdk/by2/O0o000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/sdk/by2/O00Oo0oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/sdk/by2/O0o000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/lenovo/sdk/by2/O00Oo0oO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Window;

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz p2, :cond_3

    instance-of v1, p1, Landroid/view/Window$Callback;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/Window$Callback;

    invoke-virtual {p2, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static O000000o(Landroid/view/View;IFF)V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
