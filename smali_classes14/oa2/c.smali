.class public final Loa2/c;
.super Ljava/lang/Object;
.source "RecommendFeedBlackToolbarPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Lcom/gotokeep/keep/commonui/widget/w;

.field public final e:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2/c;->e:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    .line 2
    const-class v0, Lda2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Loa2/c$a;

    invoke-direct {v1, p1}, Loa2/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Loa2/c$b;

    invoke-direct {v2, p1}, Loa2/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Loa2/c;->a:Lwi3/d;

    .line 6
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Loa2/c$c;

    invoke-direct {v1, p1}, Loa2/c$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Loa2/c$d;

    invoke-direct {v2, p1}, Loa2/c$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Loa2/c;->b:Lwi3/d;

    .line 10
    const-class v0, Lra2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Loa2/c$e;

    invoke-direct {v1, p1}, Loa2/c$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Loa2/c$f;

    invoke-direct {v2, p1}, Loa2/c$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 13
    iput-object p1, p0, Loa2/c;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Loa2/c;)Lcom/gotokeep/keep/commonui/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, Loa2/c;->d:Lcom/gotokeep/keep/commonui/widget/w;

    return-object p0
.end method

.method public static final synthetic b(Loa2/c;)Lra2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2/c;->l()Lra2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Loa2/c;)Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Loa2/c;->e:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    return-object p0
.end method

.method public static final synthetic d(Loa2/c;)Lda2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2/c;->m()Lda2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Loa2/c;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2/c;->n()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Loa2/c;Lcom/gotokeep/keep/commonui/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2/c;->d:Lcom/gotokeep/keep/commonui/widget/w;

    return-void
.end method

.method public static final synthetic g(Loa2/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa2/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Loa2/c;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2/c;->p(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-void
.end method

.method public static final synthetic i(Loa2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2/c;->q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic j(Loa2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2/c;->r()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa2/c;->m()Lda2/a;

    move-result-object v0

    invoke-virtual {v0}, Lda2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Loa2/c;->e:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    .line 2
    new-instance v2, Loa2/c$g;

    invoke-direct {v2, p0}, Loa2/c$g;-><init>(Loa2/c;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Loa2/c;->m()Lda2/a;

    move-result-object v0

    invoke-virtual {v0}, Lda2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Loa2/c;->e:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    .line 5
    new-instance v2, Loa2/c$h;

    invoke-direct {v2, p0}, Loa2/c$h;-><init>(Loa2/c;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Loa2/c;->e:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v1, Ls82/f;->y2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Loa2/c$i;

    invoke-direct {v1, p0}, Loa2/c$i;-><init>(Loa2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Loa2/c;->e:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v1, Ls82/f;->I2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Loa2/c$j;

    invoke-direct {v1, p0}, Loa2/c$j;-><init>(Loa2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()Lra2/b;
    .locals 1

    iget-object v0, p0, Loa2/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method

.method public final m()Lda2/a;
    .locals 1

    iget-object v0, p0, Loa2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2/a;

    return-object v0
.end method

.method public final n()Lra2/a;
    .locals 1

    iget-object v0, p0, Loa2/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Loa2/c;->m()Lda2/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lda2/a;->x1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loa2/c;->m()Lda2/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lda2/a;->w1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Loa2/c$k;

    invoke-direct {v1, p0, p1}, Loa2/c$k;-><init>(Loa2/c;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/share/z;->w(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/app/Activity;Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lwh2/l;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->m1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lwh2/l;->d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    .line 3
    new-instance v1, Lba2/c;

    .line 4
    invoke-virtual {p0}, Loa2/c;->m()Lda2/a;

    move-result-object v2

    invoke-virtual {p0}, Loa2/c;->l()Lra2/b;

    move-result-object v3

    invoke-virtual {v3}, Lra2/b;->q1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "page_home"

    :goto_0
    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, p1, v2, v3, v4}, Lba2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lda2/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareStyleV184Factory(Lcom/gotokeep/keep/share/w;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    new-instance v1, Loa2/c$l;

    invoke-direct {v1, p0, v7, p1}, Loa2/c$l;-><init>(Loa2/c;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 8
    invoke-static {v7, p1, v0, v1}, Lwh2/l;->i(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/t;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa2/c;->d:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Loa2/c;->d:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Loa2/c;->d:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
