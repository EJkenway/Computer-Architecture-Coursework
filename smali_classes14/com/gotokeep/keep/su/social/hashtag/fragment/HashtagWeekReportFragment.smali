.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "HashtagWeekReportFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$d;-><init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$c;-><init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)Lvb2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->k2()Lvb2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)Lzb2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->m2()Lzb2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "reportId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->o:Ljava/lang/String;

    const-string p1, "entry_inspir_hashtag_show"

    .line 2
    invoke-static {p1}, Lxb2/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->m2()Lzb2/e;

    move-result-object p1

    invoke-virtual {p1}, Lzb2/e;->m1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->m2()Lzb2/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzb2/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$a;-><init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lzb2/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$b;-><init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->R:I

    return v0
.end method

.method public final k2()Lvb2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb2/a;

    return-object v0
.end method

.method public final m2()Lzb2/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2/e;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
