.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter;
.super Lbm/a;
.source "CourseDetailSingleActionInformationPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;",
        "Li03/a3;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter;->u1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/a3;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter;->s1(Li03/a3;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;

    sget v1, Ldy2/e;->td:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public s1(Li03/a3;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Li03/a3;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "singleExerciseTraining"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, -0x32

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;

    sget v1, Ldy2/e;->td:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/webkit/WebView;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "previewWebView.settings"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 10
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v5, "previewWebView.getSettings()"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Li03/a3;->j1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "<html>"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v3, :cond_3

    const-string v5, "<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\"><link rel=\"stylesheet\" href=\"file:///android_asset/exstyle.css\" type=\"text/css\" /></head>"

    .line 14
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_3
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v5, "https://gotokeep.qiniudn.com"

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSingleActionInformationPresenter;Li03/a3;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/Cover;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;

    sget v1, Ldy2/e;->od:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSingleActionInformationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;

    .line 2
    sget v1, Ldy2/e;->pd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/Cover;

    .line 4
    sget v3, Ldy2/e;->pd:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual {v4, v2, v7}, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->setData(Lcom/gotokeep/keep/data/model/home/Cover;Z)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
