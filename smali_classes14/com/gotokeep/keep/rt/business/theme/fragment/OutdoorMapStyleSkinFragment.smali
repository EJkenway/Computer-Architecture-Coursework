.class public final Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;
.super Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;
.source "OutdoorMapStyleSkinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$a;


# instance fields
.field public p:Lg52/a;

.field public q:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

.field public r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->t:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)Lg52/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->p:Lg52/a;

    if-nez p0, :cond_0

    const-string v0, "mapStyleSkinHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;Ll52/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->m2(Ll52/a;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->o2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "INTENT_KEY_OUTDOOR_TRAIN_TYPE"

    invoke-static {p1, p2}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string p2, "OutdoorUtils.getTrainTyp\u2026T_KEY_OUTDOOR_TRAIN_TYPE)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->initViews()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->k2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->g0:I

    return v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->z:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->q:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    if-nez v0, :cond_0

    const-string v1, "mapStyleSkinView"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v2, "settings"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->Q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    .line 1
    new-instance v0, Lg52/a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->q:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    if-nez v1, :cond_0

    const-string v2, "mapStyleSkinView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-direct {v0, v1, v2, p1}, Lg52/a;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->p:Lg52/a;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ll52/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026kinViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll52/a;

    .line 3
    invoke-virtual {v0}, Ll52/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Ll52/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ll52/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;

    invoke-direct {v3, p0, v0, p1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;Ll52/a;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget p1, Ln02/f;->ue:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;Ll52/a;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ln02/f;->j1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v1, "button_close"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->m2(Ll52/a;)V

    return-void
.end method

.method public final m2(Ll52/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5b611a699e098c69981d12ea_9223370517336932807_rn"

    goto :goto_0

    :cond_0
    const-string v0, "583c058931f1163abfc91438_9223370517336932344_rn"

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v0, v1}, Ll52/a;->n1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final o2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->q:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    if-nez v0, :cond_0

    const-string v1, "mapStyleSkinView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    .line 2
    new-instance v3, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->W(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;ZLcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;Lh52/d;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
