.class public final Ldz2/g$d;
.super Ljava/lang/Object;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ldz2/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldz2/g;


# direct methods
.method public constructor <init>(Ldz2/g;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->l(Ldz2/g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "courseSeriesLayout.viewSeriesV2BacTop"

    const-string v0, "courseSeriesLayout.viewSeriesV2BacTopMerge"

    if-gez p2, :cond_2

    const/4 p2, 0x2

    new-array v1, p2, [I

    new-array p2, p2, [I

    .line 2
    iget-object v2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {v2}, Ldz2/g;->b(Ldz2/g;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 3
    iget-object v2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {v2}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    iget-object v3, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {v3}, Ldz2/g;->b(Ldz2/g;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    const-string v4, "appBarLayout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    aget p2, p2, v2

    sub-int/2addr v1, p2

    .line 6
    iget-object p2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p2}, Ldz2/g;->i(Ldz2/g;)I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    div-float/2addr p2, v1

    .line 7
    iget-object v1, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {v1}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    sget v2, Ldy2/e;->dC:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {v1}, Ldz2/g;->g(Ldz2/g;)F

    move-result v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {v1, p2}, Ldz2/g;->n(Ldz2/g;F)V

    .line 10
    :cond_1
    iget-object p2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p2}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p2

    sget v1, Ldy2/e;->cC:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->g(Ldz2/g;)F

    move-result p1

    invoke-static {p1, v0}, Loj3/o;->i(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p2}, Ldz2/g;->e(Ldz2/g;)Lb13/e;

    move-result-object p2

    invoke-virtual {p2}, Lb13/e;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p2}, Ldz2/g;->i(Ldz2/g;)I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    iget-object p2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p2}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p2

    sget v1, Ldy2/e;->cC:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object p2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p2, p1}, Ldz2/g;->n(Ldz2/g;F)V

    .line 14
    iget-object p2, p0, Ldz2/g$d;->a:Ldz2/g;

    invoke-static {p2}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p2

    sget v1, Ldy2/e;->dC:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method
