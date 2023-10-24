.class public final Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "OutdoorLiveTrainDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$a;


# instance fields
.field public s:Lc22/b;

.field public t:Lc22/a;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->w:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->A2(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;)Lc22/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->s:Lc22/b;

    if-nez p0, :cond_0

    const-string v0, "detailTopPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->C2(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;Z)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;ZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fillDataForView"

    .line 1
    invoke-static {v1}, Le22/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->t:Lc22/a;

    const-string v2, "detailBottomPresenter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v15, Lb22/a;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    move-result-object v4

    const-string v3, "detailEntity.data"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v3, v15

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v14}, Lb22/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZLjava/util/List;ILij3/h;)V

    invoke-virtual {v1, v15}, Lc22/a;->B1(Lb22/a;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->s:Lc22/b;

    const-string v3, "detailTopPresenter"

    if-nez v1, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lb22/b;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    move-result-object v5

    iget-object v6, v0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->t:Lc22/a;

    if-nez v6, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lc22/a;->P1()Z

    move-result v6

    move/from16 v7, p2

    invoke-direct {v4, v5, v7, v6}, Lb22/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;ZZ)V

    invoke-virtual {v1, v4}, Lc22/b;->v1(Lb22/b;)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->t:Lc22/a;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;)V

    invoke-virtual {v1, v2}, Lc22/a;->T1(La22/a;)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->s:Lc22/b;

    if-nez v1, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;)V

    invoke-virtual {v1, v2}, Lc22/b;->B1(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;Z)V
    .locals 7

    const-string v0, "request like style data"

    .line 1
    invoke-static {v0}, Le22/a;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$h;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$h;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->R()Los/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v0}, Los/g0$a;->b(Los/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;Ltj3/z1;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;Z)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lc22/b;

    sget p2, Ln02/f;->rv:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.view_live_detail_top)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-direct {p1, p2}, Lc22/b;-><init>(Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->s:Lc22/b;

    .line 2
    new-instance p1, Lc22/a;

    sget p2, Ln02/f;->qv:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.view_live_detail_bottom)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-direct {p1, p2}, Lc22/a;-><init>(Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->t:Lc22/a;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->S:I

    return v0
.end method

.method public o2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "activity.intent is null"

    .line 2
    invoke-static {v0}, Le22/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "key_session_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    const-string v1, "key_user_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "start loading live data"

    .line 6
    invoke-static {v2}, Le22/a;->c(Ljava/lang/String;)V

    const-string v2, "key_from_running_page"

    .line 7
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->X()Los/o0;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Los/o0;->V(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$f;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;Z)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void

    .line 10
    :cond_7
    :goto_4
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_8

    const-string v0, "sessionId or userId is null"

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le22/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->s:Lc22/b;

    if-nez v0, :cond_0

    const-string v1, "detailTopPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lc22/b;->unbind()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoStopEvent;)V
    .locals 2

    const-string v0, "autoStopEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;)V

    invoke-static {p1, v0, v1}, Le22/a;->b(Ljava/lang/String;Ljava/lang/String;La22/b;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;)V
    .locals 2

    const-string v0, "stopRunEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;->isDropData()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->u:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;)V

    invoke-static {p1, v0, v1}, Le22/a;->b(Ljava/lang/String;Ljava/lang/String;La22/b;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method
