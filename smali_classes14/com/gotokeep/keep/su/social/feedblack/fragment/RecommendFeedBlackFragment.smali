.class public final Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "RecommendFeedBlackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$i;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$i;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lwi3/d;

.field public w:I

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$i;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->y:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->p:Lwi3/d;

    .line 10
    const-class v0, Lra2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->q:Lwi3/d;

    .line 14
    const-class v0, Lda2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->r:Lwi3/d;

    .line 18
    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$a0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$a0;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->s:Lwi3/d;

    .line 19
    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$g0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$g0;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->t:Lwi3/d;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->u:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$f0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$f0;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->v:Lwi3/d;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->w:I

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->t2()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Lra2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->w2()Lra2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->u:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->z2()Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Loa2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->A2()Loa2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->F2(I)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;ILma2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->N2(ILma2/i;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->P2()V

    return-void
.end method


# virtual methods
.method public final A2()Loa2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa2/b;

    return-object v0
.end method

.method public final C2()Lda2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2/a;

    return-object v0
.end method

.method public final D2()Loa2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa2/c;

    return-object v0
.end method

.method public final F2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->O2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->P2()V

    return-void
.end method

.method public final G2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->z2()Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->D2()Loa2/c;

    move-result-object v0

    invoke-virtual {v0}, Loa2/c;->k()V

    return-void
.end method

.method public final I2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->t2()Lra2/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->w2()Lra2/b;

    move-result-object v1

    invoke-virtual {v1}, Lra2/b;->n1()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lra2/a;->E1(Ljava/util/Map;Z)V

    .line 3
    invoke-virtual {v0}, Lra2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$q;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 5
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$r;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$r;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 8
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lra2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$s;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$s;-><init>(Lra2/a;Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 11
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lra2/a;->y1()Lek/i;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$t;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$t;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 14
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lra2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$u;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 17
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lra2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$v;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$v;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 20
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v0}, Lra2/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$w;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$w;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 23
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {v0}, Lra2/a;->A1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$x;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$x;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 26
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {v0}, Lra2/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$y;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$y;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 29
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v0}, Lra2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$o;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 32
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-virtual {v0}, Lra2/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$p;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->x2()Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$j;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->C2()Lda2/a;

    move-result-object v0

    invoke-virtual {v0}, Lda2/a;->r1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$k;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->C2()Lda2/a;

    move-result-object v0

    invoke-virtual {v0}, Lda2/a;->l1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$l;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->C2()Lda2/a;

    move-result-object v0

    invoke-virtual {v0}, Lda2/a;->m1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$m;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntityCollectLiveData()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$n;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    sget v0, Ls82/f;->N6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AD_IN_REC_FEED"

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    new-instance v3, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 6
    invoke-static {v1, v2, v3}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$c0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$c0;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 9
    invoke-static {v0, v1, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    :cond_0
    return-void
.end method

.method public final N2(ILma2/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->w:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->w:I

    .line 3
    sget p1, Ls82/f;->N6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p2}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->v()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$e0;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$e0;-><init>(Lma2/i;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->w:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->G2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->I2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->J2()V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifySaveToAlbumModel()Lek/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$d0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$d0;-><init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final O2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->t2()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->u:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->z2()Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "listContentPresenter.feedBlackAdapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lab2/b;->h(Lcom/gotokeep/keep/data/model/BaseModel;J)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->u:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->Y:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->clearDirectTrainingData()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2()Lra2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final w2()Lra2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method

.method public final x2()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final z2()Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    return-object v0
.end method
