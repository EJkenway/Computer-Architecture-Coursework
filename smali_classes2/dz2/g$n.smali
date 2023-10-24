.class public final Ldz2/g$n;
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

    iput-object p1, p0, Ldz2/g$n;->g:Ldz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldz2/g$n;->g:Ldz2/g;

    invoke-static {v0}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->bB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "courseSeriesLayout.viewBottomMerge"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldz2/g$n;->g:Ldz2/g;

    invoke-static {v3}, Ldz2/g;->c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "visible"

    .line 2
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldz2/g$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
