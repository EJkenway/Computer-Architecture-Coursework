.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "GeneralFollowupCompileFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

.field public p:Lcom/gotokeep/keep/domain/social/Request;

.field public q:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lbu1/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->r:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$d;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)Lzt1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->k2()Lzt1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->q:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)Lbu1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->o2()Lbu1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "followupVideoEntity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->q:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->h()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->o:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->q:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->o:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    if-eqz v1, :cond_2

    new-array v2, v0, [Lcom/gotokeep/keep/data/model/video/VideoSource;

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-direct {v4, p1}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->k(Ljava/util/List;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "request"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    instance-of v1, p1, Lcom/gotokeep/keep/domain/social/Request;

    if-nez v1, :cond_4

    move-object p1, p2

    :cond_4
    check-cast p1, Lcom/gotokeep/keep/domain/social/Request;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->p:Lcom/gotokeep/keep/domain/social/Request;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->o2()Lbu1/a;

    move-result-object p1

    invoke-virtual {p1}, Lbu1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->o:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    if-eqz p1, :cond_8

    .line 8
    new-instance v1, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p2, v2, p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;-><init>(Landroid/view/ViewGroup;Ljt1/a;ILij3/h;)V

    .line 9
    new-instance v2, Lkt1/a;

    const v3, 0x3fe38e39

    invoke-direct {v2, p2, v3, v0, p2}, Lkt1/a;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;FILij3/h;)V

    invoke-virtual {v1, v2, p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->o1(Lkt1/a;Landroidx/lifecycle/LifecycleOwner;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->o2()Lbu1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbu1/a;->v1(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->o2()Lbu1/a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->q:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "9:8"

    .line 13
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->q:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->q:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->h()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->a()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object p2

    .line 15
    :cond_7
    invoke-virtual {v0, v1, p1, v2, p2}, Lbu1/a;->s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;ZLcom/gotokeep/keep/data/model/community/KeepMusic;)V

    :cond_8
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->r0:I

    return v0
.end method

.method public final k2()Lzt1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1/b;

    return-object v0
.end method

.method public final m2()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->p:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public final o2()Lbu1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu1/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
