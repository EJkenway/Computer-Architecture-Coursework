.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;
.super Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;
.source "OutdoorActivityCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$a;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lq62/a;

.field public r:Lq62/b;

.field public s:Loj3/j;

.field public t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->v:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->p:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;Loj3/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->o2(Loj3/j;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->p2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->w2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "outdoorActivityTrainType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->q2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->t2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->X:I

    return v0
.end method

.method public final m2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o2(Loj3/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->s:Loj3/j;

    .line 2
    sget v0, Ln02/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v2, "btnSave"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->q:Lq62/a;

    if-eqz v0, :cond_0

    new-instance v1, Lp62/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Lp62/b;-><init>(Lp62/a;Loj3/j;ILij3/h;)V

    invoke-virtual {v0, v1}, Lq62/a;->u1(Lp62/b;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Ll62/i;->b()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    if-nez p1, :cond_0

    .line 2
    sget p1, Ln02/i;->g0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Ll62/i;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    invoke-static {p2, v0}, Ll62/c;->d(Ljava/util/List;F)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->q:Lq62/a;

    if-eqz p2, :cond_2

    new-instance v0, Lp62/b;

    new-instance v1, Lp62/a;

    invoke-direct {v1, p1}, Lp62/a;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lp62/b;-><init>(Lp62/a;Loj3/j;ILij3/h;)V

    invoke-virtual {p2, v0}, Lq62/a;->u1(Lp62/b;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->r:Lq62/b;

    if-eqz p2, :cond_3

    new-instance v0, Lp62/a;

    invoke-direct {v0, p1}, Lp62/a;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {p2, v0}, Lq62/b;->x1(Lp62/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    new-instance v0, Lq62/a;

    sget v1, Ln02/f;->ht:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.viewMap)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;

    invoke-direct {v0, v1, p1}, Lq62/a;-><init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->q:Lq62/a;

    .line 2
    new-instance v0, Lq62/b;

    sget v1, Ln02/f;->yt:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.viewPanel)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;)V

    invoke-direct {v0, v1, p1, v2}, Lq62/b;-><init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->r:Lq62/b;

    .line 3
    sget p1, Ln02/f;->k0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v0, Ln02/i;->Ta:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 5
    sget p1, Ln02/f;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "outdoorActivityLogId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, Ll62/i;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->p2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "INTENT_KEY_IS_FINISH_PAGE"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;)V

    invoke-static {v0, p1, v1, v2}, Ll62/i;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLhj3/l;)V

    :goto_3
    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Ln02/i;->H0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->x2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    invoke-static {}, Ll62/i;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "truncation"

    .line 7
    invoke-static {v0, v3, v1, v2}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    return-void

    .line 8
    :cond_3
    sget v0, Ln02/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->s:Loj3/j;

    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;)V

    invoke-static {v0, v1}, Ll62/c;->m(Loj3/j;Lhj3/p;)V

    return-void
.end method

.method public final x2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->r:Lq62/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2, v3}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->s0()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lq62/b;->y1()F

    move-result v4

    int-to-float v5, v3

    const/4 v6, 0x1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 5
    sget v0, Ln02/i;->x3:I

    new-array v2, v6, [Ljava/lang/Object;

    int-to-double v3, v3

    const/16 v5, 0x3e8

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 7
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->t0()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lq62/b;->z1()F

    move-result v0

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 10
    sget v0, Ln02/i;->z3:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v6

    :cond_2
    return v1
.end method
