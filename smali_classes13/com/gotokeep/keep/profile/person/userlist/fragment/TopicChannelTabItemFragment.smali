.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;
.source "TopicChannelTabItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$a;


# instance fields
.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Z

.field public v:Z

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->x:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$e;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->r:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->s:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->t:Lwi3/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->u:Z

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)Lex1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->q2()Lex1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)Lcom/gotokeep/keep/data/model/social/HashtagClassify;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->t2()Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)Lax1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->w2()Lax1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->v:Z

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lmv1/d;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->E0:I

    return v0
.end method

.method public i2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->u:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->t2()Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Lmv1/f;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->v:Z

    if-nez p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->x2()Lex1/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lex1/b;->n1(Z)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    sget v0, Lmv1/d;->F1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->x2()Lex1/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lex1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$d;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->t2()Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lmv1/f;->A:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->x2()Lex1/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lex1/b;->n1(Z)V

    :cond_1
    return-void
.end method

.method public final q2()Lex1/b;
    .locals 3

    .line 1
    sget-object v0, Lex1/b;->d:Lex1/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->t2()Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lex1/b$a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lex1/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex1/b;->m1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public startLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->x2()Lex1/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lex1/b;->n1(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->u:Z

    return-void
.end method

.method public final t2()Lcom/gotokeep/keep/data/model/social/HashtagClassify;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    return-object v0
.end method

.method public final w2()Lax1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax1/c;

    return-object v0
.end method

.method public final x2()Lex1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/b;

    return-object v0
.end method
