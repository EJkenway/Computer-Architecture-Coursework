.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MineSportFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public D:Lrs0/b;

.field public E:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Lhs0/x0;

.field public t:Lhs0/i;

.field public final u:Lwi3/d;

.field public v:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

.field public w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public x:Z

.field public final y:Lwi3/d;

.field public final z:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Ltz1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->p:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$e0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$e0;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->q:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$d0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$d0;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->r:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->u:Lwi3/d;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->x:Z

    .line 14
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$a0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$a0;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->y:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$c0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$c0;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->z:Lhj3/a;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g0;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->A:Lwi3/d;

    .line 17
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$f0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$f0;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->B:Lwi3/d;

    .line 18
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h0;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->C:Lwi3/d;

    .line 19
    new-instance v0, Lrs0/b;

    invoke-direct {v0}, Lrs0/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->D:Lrs0/b;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lhs0/t4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->j3()Lhs0/t4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lhs0/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->s:Lhs0/x0;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->u3(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->v3(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Las0/o1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->w3(Las0/o1;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Las0/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->z3(Las0/i1;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->B3(Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->C3()V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->x:Z

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->D3(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->A3(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->T2(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Lds0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->V2(Lds0/a;Z)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Ltz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->Z2()Ltz1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->x:Z

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->b3()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lrs0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->D:Lrs0/b;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lhs0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->t:Lhs0/i;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lms0/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->c3()Lms0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lhs0/y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->h3()Lhs0/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Llr0/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->D:Lrs0/b;

    invoke-virtual {v0}, Lh02/b;->j()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lyk/a;

    const-string v1, "tab"

    const-string v2, "sportsSuit"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_sports"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 3
    sget v0, Lgn0/f;->X7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lgn0/f;->f5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lj02/b;->d:Lj02/b;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const-string v3, "new_sports"

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lj02/b;->h(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ltj3/p0;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->b3()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    sget v0, Lgn0/f;->M7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->T1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    sget p1, Lgn0/f;->N7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 12
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->z:Lhj3/a;

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->insertOfflineView(Landroid/view/ViewGroup;Lhj3/a;)V

    .line 14
    :cond_3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    .line 15
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->PAGE_MY_SPORTS:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;->startSync(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final B3(Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "imgMotion"

    if-eqz v0, :cond_2

    .line 2
    sget p1, Lgn0/f;->R4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    sget v0, Lgn0/f;->R4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    new-array v2, v2, [Ljm/a;

    .line 7
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget-object v5, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v4, v5}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v4

    aput-object v4, v2, v1

    .line 8
    invoke-virtual {v0, p1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    sget v0, Lgn0/f;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutErrorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->V1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D3(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->D:Lrs0/b;

    const-string v1, "new_sports"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->D:Lrs0/b;

    invoke-virtual {v0, p1}, Lrs0/b;->m(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->o3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->l3()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->q1(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->b3()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->V1()V

    return-void
.end method

.method public final Q2(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ltr0/b;->f(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "sportGoalView"

    if-eqz v1, :cond_1

    .line 2
    sget p1, Lgn0/f;->Ma:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_1
    sget v1, Lgn0/f;->Ma:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->g3()Ljs0/c;

    move-result-object v1

    .line 5
    new-instance v2, Las0/q0;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v0

    .line 8
    :cond_3
    sget p1, Lgn0/e;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v4, 0x10

    .line 9
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 10
    invoke-direct {v2, v3, v0, p1, v4}, Las0/q0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {v1, v2}, Ljs0/c;->r1(Las0/q0;)V

    :goto_2
    return-void
.end method

.method public final S2(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->v:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->a()Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->e()Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestion;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestion;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->b(Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "suitAndDietAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->j3()Lhs0/t4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhs0/t4;->g(I)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/c;->a(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Z)V

    return-void
.end method

.method public final V2(Lds0/a;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "suitAndDietAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Lds0/a;->p1(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 7
    sget p1, Lgn0/f;->k:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_3
    return-void
.end method

.method public final X2()Lhs0/r0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/r0;

    return-object v0
.end method

.method public final Z2()Ltz1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final b3()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final c3()Lms0/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0/i;

    return-object v0
.end method

.method public final g3()Ljs0/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/c;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->Z:I

    return v0
.end method

.method public final h3()Lhs0/y0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/y0;

    return-object v0
.end method

.method public final i3()Llr0/u;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr0/u;

    return-object v0
.end method

.method public final initData()V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->K1(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->La:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 2
    sget v0, Lgn0/f;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$x;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$x;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setSpeedFactor(F)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v1, Lqr0/b;

    invoke-direct {v1}, Lqr0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    new-instance v1, Lxs0/l;

    invoke-direct {v1, v0}, Lxs0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance v1, Lyr0/f;

    invoke-direct {v1, v0}, Lyr0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 11
    new-instance v1, Lzr0/a;

    invoke-direct {v1}, Lzr0/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    sget v0, Lgn0/f;->ig:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public final j3()Lhs0/t4;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/t4;

    return-object v0
.end method

.method public final k3(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 5
    :cond_2
    :goto_1
    sget v0, Lgn0/f;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    new-instance v0, Lhs0/x0;

    sget v1, Lgn0/f;->k:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    const-string v2, "appbarLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-direct {v0, v1, p0, v2}, Lhs0/x0;-><init>(Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Landroidx/fragment/app/Fragment;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->s:Lhs0/x0;

    .line 2
    invoke-virtual {v0}, Lhs0/x0;->e()V

    .line 3
    new-instance v0, Lhs0/i;

    sget v1, Lgn0/f;->M7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutMineSport"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhs0/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->t:Lhs0/i;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    sget v1, Lgn0/f;->Q8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieSTip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->v:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->h3()Lhs0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/y0;->h()V

    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvs0/c;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->Z2()Ltz1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltz1/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$j;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 4
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->Z2()Ltz1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltz1/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$k;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->Z2()Ltz1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltz1/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$l;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 10
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvs0/c;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$o;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lvs0/c;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$p;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$p;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lvs0/c;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$q;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$q;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 20
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v0}, Lvs0/c;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$r;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 23
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {v0}, Lvs0/c;->M1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$s;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 26
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {v0}, Lvs0/c;->Q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$t;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$t;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 29
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v0}, Lvs0/c;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$u;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$u;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-virtual {v0}, Lvs0/c;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$v;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$v;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 35
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {v0}, Lvs0/c;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$w;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$w;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 38
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-virtual {v0}, Lvs0/c;->I1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$n;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {v0}, Lvs0/c;->G1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$e;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$e;-><init>(Lvs0/c;)V

    .line 44
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    invoke-virtual {v0}, Lvs0/c;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$f;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$f;-><init>(Lvs0/c;)V

    .line 47
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    sget-object v0, Lj02/b;->d:Lj02/b;

    invoke-virtual {v0}, Lj02/b;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$m;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->clearOfflineView()V

    .line 2
    invoke-static {}, Lhs0/m0;->a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 3
    invoke-static {}, Lms0/f;->a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 4
    sget-object v0, Lyr0/k;->b:Lyr0/k;

    invoke-virtual {v0}, Lyr0/k;->a()V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/data/event/PopLayerEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->a()Lcom/gotokeep/keep/data/event/PopLayerEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/event/PopLayerEventType;->g:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->Q1()Lek/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->f()Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/i0;->i()V

    :cond_1
    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "date"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "yyyyMMdd"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/p1;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs0/c;->h2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->X2()Lhs0/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhs0/f3;->H1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final u3(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;->d()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "suitAndDietAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v5, v4, Las0/f0;

    if-nez v5, :cond_1

    instance-of v4, v4, Las0/v0;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Las0/b4;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    .line 7
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->j3()Lhs0/t4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhs0/t4;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$y;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v3, p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$y;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;ILcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_7
    :goto_5
    return-void
.end method

.method public final v3(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->a3()Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0/o1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Las0/o1;->b()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "suitAndDietAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v5

    const-string v6, "it"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Llr0/u;->H(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->j3()Lhs0/t4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lhs0/t4;->h(IZ)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;ILcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void
.end method

.method public final w3(Las0/o1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Las0/o1;->b()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->k3(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->c3()Lms0/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->g()Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

    move-result-object v2

    invoke-virtual {p1}, Las0/o1;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lms0/i;->c(Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->Q2(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    .line 5
    invoke-virtual {p1}, Las0/o1;->a()Las0/x2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->X2()Lhs0/r0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhs0/r0;->u1(Las0/x2;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->S2(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    .line 8
    sget-object v0, Lis0/a;->b:Lis0/a;

    invoke-virtual {v0}, Lis0/a;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v0

    invoke-virtual {p1}, Las0/o1;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->j3()Lhs0/t4;

    move-result-object v0

    invoke-virtual {p1}, Las0/o1;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs0/t4;->d(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->D:Lrs0/b;

    .line 12
    invoke-virtual {p1}, Las0/o1;->c()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v3, v2, Las0/q0;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 15
    :goto_1
    instance-of p1, v2, Las0/q0;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Las0/q0;

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 16
    :goto_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lgn0/f;->M7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lrs0/c;

    invoke-direct {v2, p1, v1}, Lrs0/c;-><init>(ZLjava/lang/ref/WeakReference;)V

    .line 18
    invoke-virtual {v0, v2}, Lrs0/b;->l(Lrs0/c;)V

    return-void
.end method

.method public final z3(Las0/i1;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->i3()Llr0/u;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "suitAndDietAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-virtual {p1}, Las0/i1;->m1()Las0/m0;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.adapter.recyclerview.CommonRecycleAdapter"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    .line 7
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Las0/i1;->q1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1}, Las0/i1;->m1()Las0/m0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Las0/i1;->n1()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Las0/m0;->m1(Ljava/util/List;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Las0/i1;->n1()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p1}, Las0/i1;->m1()Las0/m0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Las0/m0;->m1(Ljava/util/List;)V

    .line 14
    :cond_7
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-void
.end method
