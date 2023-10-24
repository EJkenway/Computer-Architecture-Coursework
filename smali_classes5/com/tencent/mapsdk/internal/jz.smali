.class public final Lcom/tencent/mapsdk/internal/jz;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 29
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 33
    array-length v2, p0

    const-string v3, "0"

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 34
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_2

    aget-object v3, p1, v1

    .line 35
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method private static a(Landroid/view/View;F)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static a(Landroid/view/View;FF)V
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1, v1, p2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;I[F)V
    .locals 4

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 15
    aget v3, p3, v1

    aput v3, v0, v1

    aget p3, p3, v2

    aput p3, v0, v2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    const-string v0, "Alpha"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    aget v0, p3, v1

    aget p3, p3, v2

    invoke-direct {p1, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long p2, p2

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const-string v0, "Scale"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    aget v0, p3, v1

    aget v3, p3, v2

    aget v1, p3, v1

    aget p3, p3, v2

    invoke-direct {p1, v0, v3, v1, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    int-to-long p2, p2

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 27
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 28
    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/internal/jz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/jz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/jz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
