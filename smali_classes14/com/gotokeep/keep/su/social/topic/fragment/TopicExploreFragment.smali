.class public final Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TopicExploreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$a;


# instance fields
.field public s:Lxd2/a;

.field public t:Lsd2/c;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->x:Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;)Lsd2/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->t:Lsd2/c;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_from_post"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "extra_topic_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "extra_topic_entity_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->v:Ljava/lang/String;

    .line 4
    new-instance p1, Lsd2/c;

    sget p2, Ls82/f;->Ya:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    const-string p2, "topicExploreView"

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->v:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lsd2/c;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->t:Lsd2/c;

    .line 5
    sget-object p1, Lxd2/a;->j:Lxd2/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxd2/a$c;->b(Landroidx/fragment/app/FragmentActivity;)Lxd2/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxd2/a;->x1(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Lxd2/a;->w1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$b;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->s:Lxd2/a;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->d0:I

    return v0
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->s:Lxd2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxd2/a;->t1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x208

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "extra_topic_data"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, "data?.getStringExtra(EXTRA_TOPIC_DATA) ?: return"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->t:Lsd2/c;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lrd2/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lrd2/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p2}, Lsd2/c;->M1(Lrd2/d;)V

    nop

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
