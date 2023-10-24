.class public final Liz2/f0;
.super Lbm/a;
.source "CourseDiscoverWorkoutLoadingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;",
        "Lhz2/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public b:Landroid/graphics/drawable/AnimationDrawable;

.field public final c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;)V
    .locals 2

    const-string v0, "courseDiscoverWorkoutLoadingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Liz2/f0;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;

    const-wide v0, 0x3fca9fbe76c8b439L    # 0.208

    .line 2
    iput-wide v0, p0, Liz2/f0;->a:D

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/e0;

    invoke-virtual {p0, p1}, Liz2/f0;->q1(Lhz2/e0;)V

    return-void
.end method

.method public q1(Lhz2/e0;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liz2/f0;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lhz2/e0;->i1()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Liz2/f0;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;

    sget v1, Ldy2/e;->cb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "courseDiscoverWorkoutLoa\u2026g_course_discover_loading"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhz2/e0;->i1()I

    move-result p1

    int-to-double v5, p1

    iget-wide v7, p0, Liz2/f0;->a:D

    mul-double v5, v5, v7

    double-to-int p1, v5

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3
    :cond_1
    iget-object p1, p0, Liz2/f0;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutLoadingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object v4, p1

    .line 6
    :cond_3
    iput-object v4, p0, Liz2/f0;->b:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Liz2/f0;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
