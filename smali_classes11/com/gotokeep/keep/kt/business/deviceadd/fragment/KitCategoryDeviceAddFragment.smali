.class public final Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitCategoryDeviceAddFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lqw0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Lrw0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->p:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment$a;->g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->x2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->A2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->w2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->z2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->D2(Ljava/lang/String;)V

    .line 2
    sget v0, Lzs0/f;->Aq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v0, Lzs0/f;->mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "keepEmptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->m2()Lmw0/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;->b()Lcom/gotokeep/keep/data/model/kitbit/DeviceC1proItemModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lzs0/i;->Un:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->D2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->t2()V

    .line 8
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->r:Lqw0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lqw0/a;->q1(Lcom/gotokeep/keep/data/model/kitbit/DeviceC1proItemModel;)V

    :goto_0
    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lzs0/f;->Aq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget p1, Lzs0/f;->mf:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "keepEmptyView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->C2()V

    :cond_0
    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->q5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    if-le p3, p1, :cond_0

    sub-int/2addr p3, p1

    int-to-float p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    .line 2
    sget p4, Lzs0/f;->OF:I

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p5

    sub-int/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2, p3}, Loj3/o;->i(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/f;->OF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/f;->mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lzs0/f;->mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lzs0/f;->OF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lzs0/f;->q5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_1

    .line 4
    sget p1, Lzs0/f;->OF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v0, Lzs0/i;->c4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lzs0/f;->q5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->initRecyclerView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->initData()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->o0:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->o2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->p2()Lrw0/a;

    move-result-object v1

    invoke-virtual {v1}, Lrw0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lnw0/c;

    invoke-direct {v2, p0}, Lnw0/c;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->p2()Lrw0/a;

    move-result-object v1

    invoke-virtual {v1}, Lrw0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lnw0/d;

    invoke-direct {v2, p0}, Lnw0/d;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->p2()Lrw0/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->q2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lrw0/a;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final initRecyclerView()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance v2, Lpo/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    sget v6, Lzs0/e;->i3:I

    .line 8
    invoke-direct {v2, v3, v4, v6, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->m2()Lmw0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    sget v0, Lzs0/f;->Aq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lnw0/b;

    invoke-direct {v1, p0}, Lnw0/b;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->OF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lnw0/a;

    invoke-direct {v1, p0}, Lnw0/a;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2()Lmw0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw0/e;

    return-object v0
.end method

.method public final o2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "categoryType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lvv0/i;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lvv0/i;->n(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lvv0/i;->o(Ljava/lang/Class;)V

    return-void
.end method

.method public final p2()Lrw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw0/a;

    return-object v0
.end method

.method public final q2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "filterSubTypes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->ig:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutC1pro"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance v1, Lqw0/a;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.deviceadd.view.CategoryDeviceC1proItemView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceC1proItemView;

    invoke-direct {v1, v0}, Lqw0/a;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceC1proItemView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->r:Lqw0/a;

    return-void
.end method
