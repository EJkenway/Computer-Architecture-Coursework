.class public Lcom/noah/adn/extend/view/shake/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "SplashShakeView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F[F)F
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    aget v0, p0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 3
    aget v2, p1, v1

    aget v1, p0, v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    .line 4
    aget p1, p1, v2

    aget p0, p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplashShakeView"

    .line 7
    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
