.class public final Ldz2/g$m;
.super Ljava/lang/Object;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;->O()V
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

    iput-object p1, p0, Ldz2/g$m;->g:Ldz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "courseSeriesLayout.viewSeriesV2BacTopMerge"

    const-string v2, "courseSeriesLayout.viewSeriesV2BacTop"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldz2/g$m;->g:Ldz2/g;

    invoke-static {v0}, Ldz2/g;->i(Ldz2/g;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Ldz2/g$m;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p1

    sget v0, Ldy2/e;->cC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Ldz2/g$m;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p1

    sget v2, Ldy2/e;->dC:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ldz2/g$m;->g:Ldz2/g;

    invoke-static {p1, v0}, Ldz2/g;->n(Ldz2/g;F)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ldz2/g$m;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p1

    sget v0, Ldy2/e;->cC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Ldz2/g$m;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p1

    sget v2, Ldy2/e;->dC:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Ldz2/g$m;->g:Ldz2/g;

    invoke-static {p1, v0}, Ldz2/g;->n(Ldz2/g;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldz2/g$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
