.class public final Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "HRDeviceDiscoveryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lqy0/e;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->s:Ljava/util/Map;

    .line 2
    new-instance v0, Lqy0/e;

    invoke-direct {v0}, Lqy0/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->t:Lqy0/e;

    .line 3
    const-class v0, Lyy0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->u:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->v:Lwi3/d;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->X2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->g3(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->Z2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->P2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->T2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final P2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzy0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->N2()Lyy0/c;

    move-result-object p0

    invoke-virtual {p0}, Lyy0/c;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;->e()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p1, p0}, Lzy0/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final S2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->c4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    const/16 p4, 0xff

    if-gtz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-lt p3, p2, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, p4

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->t:Lqy0/e;

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final Z2(Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lty0/h;->g:Lty0/h;

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final a3()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->j3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->c3(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;)V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;Landroid/view/View;)V
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "product_kitbit_data"

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->b3(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;)V

    return-void
.end method

.method public static synthetic x2()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->a3()V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->S2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method


# virtual methods
.method public final J2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final N2()Lyy0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy0/c;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->O2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->Q2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->V2()V

    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lzs0/f;->U3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->J2()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lzs0/f;->sD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lty0/b;

    invoke-direct {v1, p0}, Lty0/b;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v2, Lzs0/f;->ZA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    :goto_3
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->t:Lqy0/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->N2()Lyy0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyy0/c;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lty0/f;

    invoke-direct {v2, p0}, Lty0/f;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->N2()Lyy0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyy0/c;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Lty0/g;->g:Lty0/g;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->N2()Lyy0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyy0/c;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lty0/e;

    invoke-direct {v2, p0}, Lty0/e;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->s:Ljava/util/Map;

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

.method public final c3(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lzs0/f;->G2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->setData(Ljava/util/List;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v2, Lzs0/f;->bw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v4, Lzs0/i;->Ny:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v4, Lzs0/f;->ZA:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v4, Lzs0/i;->Ny:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget v2, Lzs0/f;->AD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lty0/a;

    invoke-direct {v2, p1}, Lty0/a;-><init>(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const-string p1, "product_kitbit_data"

    .line 5
    invoke-static {p1, v1, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->x0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Q0:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lzs0/f;->wm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lty0/d;

    invoke-direct {v1, p0}, Lty0/d;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lzs0/f;->c4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->J2()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Lzs0/f;->N8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lty0/c;

    invoke-direct {v1, p0}, Lty0/c;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->N2()Lyy0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyy0/c;->s1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->N2()Lyy0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyy0/c;->B1()V

    return-void
.end method
