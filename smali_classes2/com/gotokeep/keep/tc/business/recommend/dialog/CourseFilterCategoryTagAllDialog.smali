.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;
.super Landroid/widget/FrameLayout;
.source "CourseFilterCategoryTagAllDialog.kt"

# interfaces
.implements Lgp2/a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lfp2/b;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lfp2/b;

    invoke-direct {v0}, Lfp2/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->g:Lfp2/b;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->i:Lwi3/d;

    .line 5
    sget p1, Lmi2/g;->m:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->i()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->getAttachActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->j:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)Lfp2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->g:Lfp2/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->j()V

    return-void
.end method

.method private final getAttachActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private final getCourseFilterViewModel()Lwi3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/d<",
            "Lhq2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;)V
    .locals 1

    const-string v0, "dialogContainer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->j:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->j()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->getAttachActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->getCourseFilterViewModel()Lwi3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->getAttachActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lhq2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lhq2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$d;-><init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lhq2/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$e;-><init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->I6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$f;

    invoke-direct {v2, v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$f;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->g:Lfp2/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v1, Lyu2/a;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lyu2/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->getCourseFilterViewModel()Lwi3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->g:Lfp2/b;

    invoke-virtual {v0}, Lhq2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lhq2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    invoke-static {v2, v0}, Leq2/b;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
