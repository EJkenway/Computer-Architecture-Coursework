.class public final Ljq1/a;
.super Ljava/lang/Object;
.source "NvsCameraFocusHelper.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Z

.field public final d:Landroid/widget/FrameLayout$LayoutParams;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Ljq1/a;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Ljq1/a;->b:F

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float v4, v3, v0

    float-to-int v4, v4

    .line 6
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 7
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v1, p0, Ljq1/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "(context as Activity).window"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljq1/a;->e:Landroid/view/ViewGroup;

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Laq1/e;->a1:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iput-object v0, p0, Ljq1/a;->f:Landroid/widget/ImageView;

    new-array p1, v2, [F

    .line 12
    fill-array-data p1, :array_0

    const-string v1, "alpha"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13
    new-instance v0, Ljq1/a$a;

    invoke-direct {v0, p0}, Ljq1/a$a;-><init>(Ljq1/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "ObjectAnimator.ofFloat(i\u2026       }\n        })\n    }"

    .line 14
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljq1/a;->g:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic a(Ljq1/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1/a;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic b(Ljq1/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1/a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Ljq1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljq1/a;->c:Z

    return p0
.end method

.method public static final synthetic d(Ljq1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljq1/a;->c:Z

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Ljq1/a;->a:F

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ljq1/a;->b:F

    return v0
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq1/a;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object v0, p0, Ljq1/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    iget v1, p0, Ljq1/a;->a:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    :try_start_0
    iget-boolean p1, p0, Ljq1/a;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljq1/a;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Ljq1/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Ljq1/a;->c:Z

    .line 6
    :cond_0
    iget-object p1, p0, Ljq1/a;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Ljq1/a;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Ljq1/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljq1/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
