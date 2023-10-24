.class public final Lt92/e;
.super Ljava/lang/Object;
.source "EntryDetailV2LoadingPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 3

    const-string v0, "entryDetailFragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt92/e;->b:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    .line 2
    const-class v0, Lx92/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt92/e$a;

    invoke-direct {v1, p1}, Lt92/e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lt92/e$b;

    invoke-direct {v2, p1}, Lt92/e$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lt92/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lt92/e;)Lx92/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt92/e;->d()Lx92/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt92/e;->b:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->N4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "entryDetailFragment.layoutLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lt92/e;->b:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->c4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "entryDetailFragment.keepEmptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lt92/e;->b:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lt92/e$c;

    invoke-direct {v1, p0}, Lt92/e$c;-><init>(Lt92/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt92/e;->b:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->N4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "entryDetailFragment.layoutLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lt92/e;->b:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v2, Ls82/f;->c4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "entryDetailFragment.keepEmptyView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    iget-object v0, p0, Lt92/e;->b:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt92/e;->d()Lx92/e;

    move-result-object p1

    invoke-virtual {p1}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()Lx92/e;
    .locals 1

    iget-object v0, p0, Lt92/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/e;

    return-object v0
.end method
