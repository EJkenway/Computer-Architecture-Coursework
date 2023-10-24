.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorRecommendMoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public o:Lv12/b;

.field public p:Ls12/i0;

.field public final q:Lcom/gotokeep/keep/km/api/service/KmService;

.field public final r:Lwi3/d;

.field public final s:Lo12/e;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$a;-><init>(Lij3/h;)V

    const/16 v0, 0x4e

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->q:Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->r:Lwi3/d;

    .line 4
    new-instance v0, Lo12/e;

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    invoke-direct {v0, v1}, Lo12/e;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->s:Lo12/e;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->t:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->q2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Lcom/gotokeep/keep/km/api/service/KmService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->q:Lcom/gotokeep/keep/km/api/service/KmService;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Lo12/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->s:Lo12/e;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Ls12/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->p:Ls12/i0;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Lv12/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->G2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->t2(Z)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lv12/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lv12/b;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv12/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv12/b;->l(Z)V

    :cond_2
    return-void
.end method

.method public final C2(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ln02/f;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->v:I

    const/4 v3, -0x1

    .line 4
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "home_running"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendConfirmView;->h:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendConfirmView$a;

    sget v1, Ln02/f;->kb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "layoutRecommendBottomButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendConfirmView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendConfirmView;

    move-result-object v0

    .line 2
    sget v1, Ln02/f;->c0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendConfirmView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendConfirmView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->C2(Landroid/view/View;)V

    return-void
.end method

.method public final G2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.model.HomeRecommendItemModel"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lq12/x;

    invoke-virtual {v1}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->n()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->E(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->s:Lo12/e;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, p1}, Lu12/h;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method

.method public final I2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->q:Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "free_campaign"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "free_campaign_used"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "prime_course"

    :cond_1
    :goto_0
    move-object v5, v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->q:Lcom/gotokeep/keep/km/api/service/KmService;

    .line 5
    sget v0, Ln02/f;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "layoutRecommendBottomButton"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "layoutRecommendBottomButton.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->x2()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v3

    .line 7
    sget v0, Ln02/i;->fa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "RR.getString(R.string.rt_recommend_vip_btn)"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$k;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x700

    const/4 v14, 0x0

    const-string v8, ""

    const-string v9, ""

    .line 9
    invoke-static/range {v1 .. v14}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->getBuyMemberViewByCourseDetail$default(Lcom/gotokeep/keep/km/api/service/KmService;Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->C2(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->D2()V

    :cond_2
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->A2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->z2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->z0:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->p:Ls12/i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls12/i0;->E1(Z)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv12/b;->m1()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lv12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->I2()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->F2()V

    :goto_1
    return-void
.end method

.method public final t2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o:Lv12/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "recommendSelectedValue"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "recommendUnselectedValue"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final x2()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    return-object v0
.end method

.method public final z2()V
    .locals 5

    .line 1
    new-instance v0, Ls12/i0;

    sget v1, Ln02/f;->ob:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeRecommendTopView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$d;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ls12/i0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;ZLhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->p:Ls12/i0;

    .line 2
    sget v0, Ln02/f;->nb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ln02/f;->Rd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->s:Lo12/e;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    sget v2, Ln02/i;->u1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setNoMoreText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "this.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->s:Lo12/e;

    const-string v3, "item_start_btn_more"

    invoke-static {v1, v0, v2, v3}, Lu12/h;->J(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroidx/recyclerview/widget/RecyclerView;Lsl/t;Ljava/lang/String;)V

    .line 14
    sget v0, Ln02/f;->c0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Ln02/f;->N9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutGradientCoveMore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
