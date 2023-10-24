.class public final Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "LiveMusicManageFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$a;
    }
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

.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->o:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$d;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$d;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->p:Lhj3/l;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$f;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$f;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->q:Lhj3/l;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->r:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$c;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$h;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->t:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->u:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$g;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->v:Lwi3/d;

    .line 9
    const-class v0, Lsf0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->w:Lwi3/d;

    .line 13
    const-class v0, Lsf0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance v2, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->x:Lwi3/d;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->o3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->b3(Ljava/util/List;)V

    return-void
.end method

.method public static final B3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->N2()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    move-result-object p0

    new-instance v0, Lpf0/b$d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lpf0/b$d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->o(Lpf0/b;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->v3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final E3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->c3()V

    return-void
.end method

.method public static final F3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lec0/e;->u1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "contentGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->N2()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->D()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->I2()Lqf0/f;

    move-result-object p1

    invoke-virtual {p1}, Lqf0/f;->l()V

    .line 4
    sget p1, Lec0/e;->q7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string p1, "keepEmptyView"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->I3()V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->V2(ZZ)V

    return-void
.end method

.method public static final Z2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->v1()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsf0/a;->w1()V

    :cond_1
    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->v1()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsf0/a;->w1()V

    :cond_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->l3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->a3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic i2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->T2(Ljava/util/List;)V

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->J2()Lqf0/i;

    move-result-object p0

    new-instance v0, Lpf0/a$d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lpf0/a$d;-><init>(I)V

    invoke-virtual {p0, v0}, Lqf0/i;->e(Lpf0/a;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->j3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->Q2()Lqf0/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqf0/q;->c(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->J2()Lqf0/i;

    move-result-object v0

    new-instance v1, Lpf0/a$c;

    invoke-direct {v1, p1}, Lpf0/a$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lqf0/i;->e(Lpf0/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->N2()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    move-result-object p0

    new-instance v0, Lpf0/b$c;

    invoke-direct {v0, p1}, Lpf0/b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->o(Lpf0/b;)V

    :goto_0
    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->I2()Lqf0/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqf0/f;->j(Ljava/util/List;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v1, p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->X2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->i3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->k3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "=======>"

    const-string v2, "isPlaying"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->p:Lhj3/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->E3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Lnf0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->u3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Lnf0/b;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->A3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Lnf0/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->N2()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    move-result-object v1

    new-instance v2, Lpf0/b$b;

    invoke-direct {v2, p1}, Lpf0/b$b;-><init>(Lnf0/b;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->o(Lpf0/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->J2()Lqf0/i;

    move-result-object v1

    new-instance v2, Lpf0/a$b;

    invoke-direct {v2, p1}, Lpf0/a$b;-><init>(Lnf0/b;)V

    invoke-virtual {v1, v2}, Lqf0/i;->e(Lpf0/a;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->N2()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    move-result-object p1

    new-instance v1, Lpf0/b$b;

    invoke-direct {v1, v0}, Lpf0/b$b;-><init>(Lnf0/b;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->o(Lpf0/b;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->J2()Lqf0/i;

    move-result-object p0

    new-instance p1, Lpf0/a$b;

    invoke-direct {p1, v0}, Lpf0/a$b;-><init>(Lnf0/b;)V

    invoke-virtual {p0, p1}, Lqf0/i;->e(Lpf0/a;)V

    :cond_1
    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->Z2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->F3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->B3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->Q2()Lqf0/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqf0/q;->c(Ljava/util/List;)V

    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lec0/f;->Q1:I

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 4
    sget v0, Lec0/e;->y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    sget v2, Lec0/e;->A0:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 7
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public F1()Z
    .locals 2

    .line 1
    sget v0, Lec0/e;->nh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->c3()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->I2()Lqf0/f;

    move-result-object v0

    invoke-virtual {v0}, Lqf0/f;->l()V

    const/4 v0, 0x0

    return v0
.end method

.method public final G3(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->q:Lhj3/l;

    return-void
.end method

.method public final H3(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "LiveMusicManageFragment"

    const-string v2, "setPlayerListener"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->p:Lhj3/l;

    return-void
.end method

.method public final I2()Lqf0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf0/f;

    return-object v0
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->P2()Ltf0/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->P2()Ltf0/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ltf0/c;->s(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final J2()Lqf0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf0/i;

    return-object v0
.end method

.method public final N2()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->D3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->initObserver()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->initTitleBar()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->w3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->z3()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->C3()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsf0/a;->t1(Lsf0/a;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->w1()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->k1()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->g3()V

    return-void
.end method

.method public final O2()Lsf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/b;

    return-object v0
.end method

.method public final P2()Ltf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf0/c;

    return-object v0
.end method

.method public final Q2()Lqf0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf0/q;

    return-object v0
.end method

.method public final S2()Lsf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/a;

    return-object v0
.end method

.method public final T2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, p1, v0, v2, v1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->X2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v2, Lec0/e;->q7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "keepEmptyView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->J2()Lqf0/i;

    move-result-object v2

    new-instance v3, Lpf0/a$a;

    invoke-direct {v3, p1}, Lpf0/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lqf0/i;->e(Lpf0/a;)V

    .line 5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-static {p0, v0, v0, p1, v1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->X2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final V2(ZZ)V
    .locals 5

    .line 1
    sget v0, Lec0/e;->q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "keepEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 3
    sget p2, Lec0/e;->kh:I

    goto :goto_0

    :cond_1
    sget p2, Lec0/e;->z2:I

    :goto_0
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance p2, Lmf0/g;

    invoke-direct {p2, p0}, Lmf0/g;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 10
    sget v0, Lec0/d;->d:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p2

    .line 11
    sget v0, Lec0/g;->n5:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance p2, Lmf0/a;

    invoke-direct {p2, p0}, Lmf0/a;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->o:Ljava/util/Map;

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

.method public final b3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0, v1, v1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->V2(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    sget v2, Lec0/e;->q7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "keepEmptyView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->N2()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    move-result-object v2

    new-instance v3, Lpf0/b$a;

    invoke-direct {v3, p1}, Lpf0/b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->o(Lpf0/b;)V

    .line 5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->X2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->u1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "contentGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lec0/e;->kh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    const-string v1, "searchBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lec0/e;->nh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v1, "searchRefreshLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->N2()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->z()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->I2()Lqf0/f;

    move-result-object v0

    invoke-virtual {v0}, Lqf0/f;->l()V

    .line 6
    sget v0, Lec0/e;->q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "keepEmptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 8
    sget v2, Lec0/e;->z2:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->r1()Lek/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->T2(Ljava/util/List;)V

    return-void
.end method

.method public final g3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "liveCourseId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "LiveMusicManageFragment"

    if-eqz v2, :cond_2

    .line 3
    sget-object v1, Lan0/b;->a:Lan0/b;

    const-string v2, "getLiveCourseConfig"

    invoke-virtual {v1, v3, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lsf0/a;->n1(Ljava/lang/String;)V

    goto :goto_6

    .line 5
    :cond_2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v2, "initNetCacheMusics"

    invoke-virtual {v0, v3, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v4, "net_cache_music"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    instance-of v4, v2, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->h()Ljava/util/List;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    const-string v1, "initNetCacheMusics return"

    .line 8
    invoke-virtual {v0, v3, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsf0/a;->E1(Ljava/util/List;)V

    :goto_6
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->q:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->m1()Lek/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->q1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget-object v1, Lmf0/i;->g:Lmf0/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initObserver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->r1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmf0/c;

    invoke-direct {v3, p0}, Lmf0/c;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->p1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmf0/m;

    invoke-direct {v3, p0}, Lmf0/m;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lmf0/d;

    invoke-direct {v3, p0}, Lmf0/d;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->u1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmf0/b;

    invoke-direct {v3, p0}, Lmf0/b;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->F1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmf0/k;

    invoke-direct {v3, p0}, Lmf0/k;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->m1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmf0/j;

    invoke-direct {v3, p0}, Lmf0/j;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->O2()Lsf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/b;->l1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmf0/l;

    invoke-direct {v2, p0}, Lmf0/l;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->m5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lmf0/f;

    invoke-direct {v1, p0}, Lmf0/f;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->D6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lmf0/h;

    invoke-direct {v1, p0}, Lmf0/h;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->J2()Lqf0/i;

    move-result-object v0

    invoke-virtual {v0}, Lqf0/i;->p()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->p:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->S2()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    move-object/from16 v2, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf0/b;

    .line 4
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->a()I

    move-result v5

    .line 5
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->b()I

    move-result v7

    .line 6
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->c()I

    move-result v8

    .line 7
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->h()Ljava/util/List;

    move-result-object v11

    .line 8
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->g()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->f()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->c()I

    move-result v3

    int-to-double v9, v3

    .line 12
    invoke-virtual {v2}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->d()I

    move-result v17

    .line 13
    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;

    const/4 v6, 0x0

    const-string v14, ""

    const-string v16, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;-><init>(IIIIDLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    .line 14
    iget-object v0, v2, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->q:Lhj3/l;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->I2()Lqf0/f;

    move-result-object v0

    invoke-virtual {v0}, Lqf0/f;->l()V

    .line 16
    invoke-super/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->kh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    const-string v1, "searchBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lec0/e;->nh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v1, "searchRefreshLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->O2()Lsf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lmf0/e;

    invoke-direct {v2, p0}, Lmf0/e;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->O2()Lsf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/b;->m1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmf0/n;

    invoke-direct {v2, p0}, Lmf0/n;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
