.class public Luk/d$a;
.super Ljava/lang/Object;
.source "RequestHeaderProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    iput-object v0, p0, Luk/d$a;->a:Ljava/lang/String;

    .line 3
    sget v0, Llk/a;->d:I

    int-to-long v0, v0

    iput-wide v0, p0, Luk/d$a;->b:J

    .line 4
    iput-object p2, p0, Luk/d$a;->d:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Luk/d$a;->c:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Luk/d$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Luk/d$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Luk/d$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Luk/d$a;->c:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Luk/d$a;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Luk/d$a;->c:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Luk/d$a;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk/d$a;->b:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    :cond_0
    return-object p1
.end method
