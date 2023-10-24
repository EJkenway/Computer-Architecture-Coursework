.class public final Loa2/b;
.super Ljava/lang/Object;
.source "RecommendFeedBlackPlaceHolderPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2/b;->c:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    .line 2
    const-class v0, Lra2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Loa2/b$a;

    invoke-direct {v1, p1}, Loa2/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Loa2/b$b;

    invoke-direct {v2, p1}, Loa2/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Loa2/b;->a:Lwi3/d;

    .line 6
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Loa2/b$c;

    invoke-direct {v1, p1}, Loa2/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Loa2/b$d;

    invoke-direct {v2, p1}, Loa2/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Loa2/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Loa2/b;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2/b;->d()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Loa2/b;)Lra2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2/b;->e()Lra2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa2/b;->c:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "fragment.emptyView"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Loa2/b;->c:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v0, Ls82/f;->n1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Loa2/b;->c:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v0, Ls82/f;->n1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 5
    sget v2, Ls82/e;->n:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 6
    sget v2, Ls82/h;->v3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Loa2/b;->c:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v2, Ls82/f;->n1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Loa2/b;->c:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v0, Ls82/f;->n1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Loa2/b;->c:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance p2, Loa2/b$e;

    invoke-direct {p2, p0}, Loa2/b$e;-><init>(Loa2/b;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()Lra2/a;
    .locals 1

    iget-object v0, p0, Loa2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final e()Lra2/b;
    .locals 1

    iget-object v0, p0, Loa2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method
