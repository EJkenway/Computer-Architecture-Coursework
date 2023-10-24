.class public final Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KirinMeshFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$a;


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

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->t:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Lkw0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->q:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->r:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lfw0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lfw0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->w2()Liw0/d;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw0/c;

    .line 3
    sget v3, Lzs0/f;->JQ:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhw0/c;->n1(Landroid/view/View;)V

    .line 4
    sget v3, Lzs0/f;->Lo:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antiless/support/design/raylayout/RayAnimLayout;

    invoke-virtual {v2, v3}, Lhw0/c;->o1(Lcom/antiless/support/design/raylayout/RayAnimLayout;)V

    goto :goto_0

    :cond_0
    const-string p0, "modelList.onEach {\n     \u2026= rayLayout\n            }"

    .line 5
    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhw0/b$b;

    invoke-direct {p0, p1}, Lhw0/b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Liw0/d;->s1(Lhw0/b;)V

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lhw0/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->w2()Liw0/d;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->JQ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhw0/c;->n1(Landroid/view/View;)V

    .line 3
    sget v1, Lzs0/f;->Lo:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;

    invoke-virtual {p1, p0}, Lhw0/c;->o1(Lcom/antiless/support/design/raylayout/RayAnimLayout;)V

    const-string p0, "model.apply {\n          \u2026= rayLayout\n            }"

    .line 4
    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhw0/b$a;

    invoke-direct {p0, p1}, Lhw0/b$a;-><init>(Lhw0/c;)V

    invoke-virtual {v0, p0}, Liw0/d;->s1(Lhw0/b;)V

    return-void
.end method

.method public static final G2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lhw0/a;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->UO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBand"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->q2()Liw0/c;

    move-result-object v0

    .line 3
    sget v1, Lzs0/f;->JQ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhw0/a;->n1(Landroid/view/View;)V

    .line 4
    sget v1, Lzs0/f;->Lo:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/antiless/support/design/raylayout/RayAnimLayout;

    invoke-virtual {p1, v1}, Lhw0/a;->o1(Lcom/antiless/support/design/raylayout/RayAnimLayout;)V

    const-string v1, "model.apply {\n          \u2026= rayLayout\n            }"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Liw0/c;->B1(Lhw0/a;)V

    .line 6
    invoke-virtual {p1}, Lhw0/a;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhw0/a;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lhw0/a;->m1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget p1, Lzs0/f;->sl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "lottieHeartRate"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lwi3/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget v1, Lzs0/f;->Qm:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const-string v1, "parentView"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Ljw0/b;->b(IILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lhw0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->F2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lhw0/c;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->D2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->A2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->I2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lwi3/f;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lhw0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->G2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Lhw0/a;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->z2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->x2()Lkw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lkw0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lgw0/e;

    invoke-direct {v2, p0}, Lgw0/e;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->x2()Lkw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lkw0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lgw0/d;

    invoke-direct {v2, p0}, Lgw0/d;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->x2()Lkw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lkw0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lgw0/c;

    invoke-direct {v2, p0}, Lgw0/c;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->x2()Lkw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lkw0/a;->r1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgw0/f;

    invoke-direct {v2, p0}, Lgw0/f;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {p1}, Lrz0/b;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->C2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->p2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->D2:I

    return v0
.end method

.method public final initView()V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->Lo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antiless/support/design/raylayout/RayAnimLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->t2()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->setRayBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lgw0/b;

    invoke-direct {v1, p0}, Lgw0/b;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->JQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgw0/a;

    invoke-direct {v1, p0}, Lgw0/a;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Yf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshDeviceView;

    const-string v1, "layoutArc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljw0/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljw0/c;->h(Landroid/view/View;I)V

    .line 2
    sget v0, Lzs0/f;->JQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewLocalDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljw0/c;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljw0/c;->h(Landroid/view/View;I)V

    .line 3
    sget v0, Lzs0/f;->UO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBand"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljw0/c;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljw0/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final q2()Liw0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0/c;

    return-object v0
.end method

.method public final t2()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final w2()Liw0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0/d;

    return-object v0
.end method

.method public final x2()Lkw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/a;

    return-object v0
.end method
