.class public final Lcl0/b;
.super Ljava/lang/Object;
.source "PKBgManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lzk0/r;

.field public final b:Lzk0/s;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lzk0/r;Lzk0/s;)V
    .locals 1

    const-string v0, "puncheurPkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl0/b;->a:Lzk0/r;

    .line 3
    iput-object p2, p0, Lcl0/b;->b:Lzk0/s;

    return-void
.end method

.method public static final synthetic a(Lcl0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl0/b;->f(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcl0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl0/b;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v1, p0, Lcl0/b;->c:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :goto_1
    iput-object v0, p0, Lcl0/b;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl0/b;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl0/b;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2bc

    :goto_0
    return-wide v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl0/b;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcl0/b;->f:Z

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcl0/b;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lbl0/a;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Lbl0/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcl0/b;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcl0/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    :goto_1
    iget-object v0, p0, Lcl0/b;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcl0/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcl0/b;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcl0/b$b;

    invoke-direct {v1, p0, p1}, Lcl0/b$b;-><init>(Lcl0/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_4
    :goto_3
    iget-object p1, p0, Lcl0/b;->c:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcl0/b;->f:Z

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lbl0/a;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Lbl0/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcl0/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    :goto_1
    iget-object v0, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcl0/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcl0/b$c;

    invoke-direct {v1, p0, p1}, Lcl0/b$c;-><init>(Lcl0/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_4
    :goto_3
    iget-object p1, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcl0/b;->f:Z

    .line 2
    invoke-virtual {p0}, Lcl0/b;->c()V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/b;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcl0/b;->f:Z

    .line 3
    iget-object v0, p0, Lcl0/b;->a:Lzk0/r;

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    iget-object v1, p0, Lcl0/b;->b:Lzk0/s;

    invoke-virtual {v1, p1}, Lzk0/s;->u(Z)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    const-string p1, "this"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcl0/b;->g(Landroid/view/View;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcl0/b;->e:Z

    .line 2
    invoke-virtual {p0}, Lcl0/b;->c()V

    return-void
.end method
