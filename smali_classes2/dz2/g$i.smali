.class public final Ldz2/g$i;
.super Lij3/p;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ldz2/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldz2/g;


# direct methods
.method public constructor <init>(Ldz2/g;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$i;->g:Ldz2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Ldz2/g$i;->g:Ldz2/g;

    invoke-static {v0}, Ldz2/g;->j(Ldz2/g;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Ldy2/e;->PA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->h:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout$a;

    const-string v2, "viewParent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldz2/g$i;->g:Ldz2/g;

    invoke-static {v2}, Ldz2/g;->d(Ldz2/g;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v0, Ldy2/e;->g2:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.courseSeriesRecyclerview"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v0, p0, Ldz2/g$i;->g:Ldz2/g;

    invoke-static {v0}, Ldz2/g;->e(Ldz2/g;)Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->k2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ldz2/g$i;->g:Ldz2/g;

    invoke-static {v0, v1}, Ldz2/g;->a(Ldz2/g;Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2/g$i;->a()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    return-object v0
.end method
