.class public final Ldz2/g$o;
.super Ljava/lang/Object;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldz2/g;


# direct methods
.method public constructor <init>(Ldz2/g;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$o;->g:Ldz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldz2/g$o;->g:Ldz2/g;

    invoke-static {v0}, Ldz2/g;->i(Ldz2/g;)I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ldz2/g$o;->g:Ldz2/g;

    invoke-static {v0}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->cC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "courseSeriesLayout.viewSeriesV2BacTop"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_6

    .line 4
    iget-object v4, p0, Ldz2/g$o;->g:Ldz2/g;

    invoke-static {v4}, Ldz2/g;->i(Ldz2/g;)I

    move-result v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    return-void

    :cond_4
    :goto_1
    const-string v4, "overlay"

    .line 5
    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object v4, p0, Ldz2/g$o;->g:Ldz2/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ldz2/g;->o(Ldz2/g;I)V

    .line 7
    iget-object v4, p0, Ldz2/g$o;->g:Ldz2/g;

    invoke-static {v4}, Ldz2/g;->f(Ldz2/g;)Lb13/f;

    move-result-object v4

    invoke-virtual {v4}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lf03/a$q;

    iget-object v6, p0, Ldz2/g$o;->g:Ldz2/g;

    invoke-static {v6}, Ldz2/g;->i(Ldz2/g;)I

    move-result v6

    invoke-direct {v5, v6}, Lf03/a$q;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Ldz2/g$o;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldz2/g$o;->a(Ljava/lang/Integer;)V

    return-void
.end method
