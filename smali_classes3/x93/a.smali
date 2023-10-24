.class public final Lx93/a;
.super Ljava/lang/Object;
.source "KeepTelevisionViewExts.kt"


# static fields
.field public static a:Z

.field public static b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/16 v1, 0x29b

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lx93/a;->b:F

    return-void
.end method

.method public static final a(F)F
    .locals 1

    .line 1
    sget v0, Lx93/a;->b:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    sget v0, Lx93/a;->b:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lx93/a;->b:F

    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx93/a;->a:Z

    return v0
.end method

.method public static final e(F)F
    .locals 1

    .line 1
    sget v0, Lx93/a;->b:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static final f(I)I
    .locals 1

    .line 1
    sget v0, Lx93/a;->b:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static final g(F)V
    .locals 7

    .line 1
    sget-boolean v0, Lx93/a;->a:Z

    if-nez v0, :cond_0

    .line 2
    sput p0, Lx93/a;->b:F

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lx93/a;->a:Z

    .line 4
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepLiveDensity:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lx93/a;->b:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KeepLiveViewExts"

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final h(Landroid/app/Activity;)I
    .locals 3

    const-string v0, "act"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "act.window?.decorView?.r\u2026displayCutout ?: return 0"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    if-gtz p0, :cond_1

    return v1

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method public static final i(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "hw-magic-windows"

    invoke-static {p0, v3, v1, v2, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lx93/a;->a:Z

    return-void
.end method

.method public static final k(Landroid/view/View;IJLhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IJ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnClickTimes"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v2, p1, [J

    .line 2
    new-instance v0, Lx93/a$a;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx93/a$a;-><init>([JIJLhj3/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final l(Landroid/widget/TextView;F)V
    .locals 1

    const-string v0, "$this$setTextSizeWithPixel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
