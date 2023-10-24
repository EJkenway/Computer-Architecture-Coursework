.class public final Lwp2/e;
.super Ljava/lang/Object;
.source "CourseFilterCategoryListPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2/e;->b:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    .line 2
    new-instance p1, Lwp2/e$a;

    invoke-direct {p1, p0}, Lwp2/e$a;-><init>(Lwp2/e;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwp2/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lwp2/e;)Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2/e;->b:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwp2/e;->c()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->g()V

    .line 2
    iget-object v0, p0, Lwp2/e;->b:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v1, Lmi2/f;->i0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    .line 3
    iget-object v1, p0, Lwp2/e;->b:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v2, Lmi2/f;->h7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TagSelectedView;

    const-string v2, "fragment.tagCategoryRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lwp2/e;->b:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v3, Lmi2/f;->z3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;

    const-string v3, "fragment.layoutBody"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lwp2/e;->c()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->V2(Landroid/view/View;Landroid/view/View;ILgp2/a;)V

    return-void
.end method

.method public final c()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;
    .locals 1

    iget-object v0, p0, Lwp2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    return-object v0
.end method
