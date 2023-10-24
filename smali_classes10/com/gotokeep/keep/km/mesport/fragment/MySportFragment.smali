.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MySportFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$f;,
        Lcom/gotokeep/keep/km/mesport/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public I:Luq0/c;

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Ljava/util/HashMap;

.field public o:Z

.field public final p:Lwi3/d;

.field public final q:Llq0/f;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

.field public w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public x:Lvq0/a;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$f;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lfr0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Llq0/f;

    invoke-direct {v0}, Llq0/f;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$x;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->r:Lwi3/d;

    .line 8
    const-class v0, Lfr0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->s:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$w;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$w;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->t:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$g;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->u:Lwi3/d;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->B:Z

    .line 15
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$y;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$y;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->C:Lwi3/d;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->D:Lwi3/d;

    .line 17
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->E:Lwi3/d;

    .line 18
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$j;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F:Lwi3/d;

    .line 19
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$d0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$d0;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G:Lwi3/d;

    .line 20
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$a0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$a0;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->H:Lwi3/d;

    .line 21
    new-instance v0, Luq0/c;

    invoke-direct {v0}, Luq0/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I:Luq0/c;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->K:I

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->J:Z

    return p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->K:I

    return p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lvq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x:Lvq0/a;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Llq0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lko/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->L3()Lko/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->B:Z

    return p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Luq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I:Luq0/c;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lar0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->O3()Lar0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lcr0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->P3()Lcr0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lfr0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lfr0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->R3(Lfr0/b;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->b4(Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->c4()V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->A:Z

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->L:Z

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->K:I

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->a4(Z)V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->B:Z

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->u3(J)V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->e4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->f4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->v3()V

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->h4(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->i4()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->z3(Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->j4()V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->l4(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->A3(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->B3(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->m4()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lrq0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->C3(Lrq0/a;Z)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lwq0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->D3(Lwq0/b;Z)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lcr0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->H3()Lcr0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->A:Z

    return p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lmq0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I3()Lmq0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->L:Z

    return p0
.end method


# virtual methods
.method public final A3(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->v:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

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

.method public final B3(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "mySportAdapter.data"

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
    sget p1, Lgn0/f;->t1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->N3()Ler0/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ler0/f;->c(I)V

    return-void
.end method

.method public final C3(Lrq0/a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v0

    invoke-virtual {p1}, Lrq0/a;->b()Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lfr0/c;->H1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->P3()Lcr0/b;

    move-result-object v0

    invoke-virtual {p1}, Lrq0/a;->f()I

    move-result v1

    invoke-virtual {p1}, Lrq0/a;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcr0/b;->s(II)V

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->B1()V

    :cond_1
    return-void
.end method

.method public final D3(Lwq0/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "mySportAdapter.data"

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
    sget v0, Lgn0/f;->t1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v3()V

    .line 6
    invoke-virtual {p1, p2}, Lwq0/b;->r1(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final E3(Lwq0/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "mySportAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v3, Lwq0/b;

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Lwq0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 5
    :goto_2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expandCalendarCard index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MySportFragment"

    invoke-virtual {p1, v3, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v2, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {p1, v2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lwq0/b;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    check-cast v4, Lwq0/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p2}, Lwq0/b;->r1(Z)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final F3()Lyq0/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/d;

    return-object v0
.end method

.method public final G3()Lfr0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/a;

    return-object v0
.end method

.method public final H3()Lcr0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr0/a;

    return-object v0
.end method

.method public final I3()Lmq0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq0/b;

    return-object v0
.end method

.method public final J3()Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;
    .locals 0

    return-object p0
.end method

.method public final K3()Lyq0/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/h;

    return-object v0
.end method

.method public final L3()Lko/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/a;

    return-object v0
.end method

.method public final M3()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final N3()Ler0/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler0/f;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Y3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->W3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->X3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->initObserver()V

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q1(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->M3()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->B1()V

    return-void
.end method

.method public final O3()Lar0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar0/a;

    return-object v0
.end method

.method public final P3()Lcr0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr0/b;

    return-object v0
.end method

.method public final Q3()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final R3(Lfr0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->w3(Z)V

    .line 2
    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->V3(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I:Luq0/c;

    .line 5
    new-instance v0, Luq0/a;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lgn0/f;->M7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ler0/a;->h()Z

    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Luq0/a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 9
    invoke-virtual {p1, v0}, Luq0/c;->l(Luq0/a;)V

    return-void
.end method

.method public final S3(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGotoItem unfoldTargetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MySportFragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->o:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->k4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T3(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ScrollToTop"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lgn0/f;->t1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    sget p1, Lgn0/f;->W9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_3
    const-wide/16 v0, 0x190

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->u3(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/a;->a(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Z)V

    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 8

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;

    .line 3
    sget-object v2, Lef1/a;->c:Lef1/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presenter.sectionType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", section?.type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MySportFragment"

    .line 5
    invoke-virtual {v2, v7, v3, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "section?.smartAssistant : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G3()Lfr0/a;

    move-result-object v2

    invoke-virtual {v2}, Lfr0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G3()Lfr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfr0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v2

    invoke-virtual {v2}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->b()Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final V3(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

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

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final W3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->O3()Lar0/a;

    move-result-object v0

    invoke-virtual {v0}, Lar0/a;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->P3()Lcr0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcr0/b;->n()V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    sget v1, Lgn0/f;->Q8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieSTip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$n;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$n;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->v:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    return-void
.end method

.method public final X3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I3()Lmq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmq0/b;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->H3()Lcr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcr0/a;->g()V

    .line 3
    sget v0, Lgn0/f;->t1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->W3()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    new-instance v1, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->setScrollListener(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;)V

    return-void
.end method

.method public final Y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr0/c;->A1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfr0/c;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    .line 5
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lfr0/c;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$r;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    .line 8
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lfr0/c;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$s;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    .line 11
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lfr0/c;->u1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e;-><init>(Lfr0/c;)V

    .line 14
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lfr0/c;->x1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$t;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$t;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    .line 17
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lfr0/c;->z1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$u;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    sget-object v0, Lj02/b;->d:Lj02/b;

    invoke-virtual {v0}, Lj02/b;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$p;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->o:Z

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->M:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a4(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->J:Z

    if-nez p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x:Lvq0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq0/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->y:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x:Lvq0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvq0/a;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I:Luq0/c;

    invoke-virtual {v0}, Lh02/b;->j()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->g4(Z)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    const-string v1, "suit"

    invoke-virtual {v0, v1}, Lhq0/a;->l(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->P3()Lcr0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcr0/b;->k()V

    .line 8
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

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->M3()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    sget v0, Lgn0/f;->M7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    .line 13
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->PAGE_MY_SPORTS:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;->startSync(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b4(Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V
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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    sget v0, Lgn0/f;->R4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$z;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$z;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    sget v0, Lgn0/f;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutErrorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->B1()V

    return-void
.end method

.method public final d4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->o:Z

    return-void
.end method

.method public final e4(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "mySportAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v2, Lwq0/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcz1/f;->d:Lcz1/f;

    invoke-virtual {v1}, Lcz1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->M()Lit/p0;

    move-result-object v1

    invoke-virtual {v1}, Lit/p0;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkq0/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "guide"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f4()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "mySportAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "optional"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v7, v4, Lwq0/p;

    if-eqz v7, :cond_0

    check-cast v4, Lwq0/p;

    invoke-virtual {v4}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 5
    :goto_2
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    const-string v7, "recyclerView"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move-object v4, v9

    :cond_3
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v9

    .line 6
    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v7, :cond_5

    move-object v0, v9

    :cond_5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v9

    .line 7
    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-le v4, v3, :cond_7

    goto :goto_5

    :cond_7
    if-lt v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 8
    :goto_6
    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lwq0/p;

    if-eqz v7, :cond_9

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwq0/p;

    .line 12
    invoke-virtual {v4}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v9, v3

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->M()Lit/p0;

    move-result-object v0

    invoke-virtual {v0}, Lit/p0;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->M()Lit/p0;

    move-result-object v0

    invoke-virtual {v0}, Lit/p0;->m()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lkq0/a;->c()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public final g4(Z)V
    .locals 1

    .line 1
    sget v0, Lgn0/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F3()Lyq0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyq0/d;->K1(Z)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->a0:I

    return v0
.end method

.method public final h4(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I:Luq0/c;

    const-string v1, "new_sports"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I:Luq0/c;

    invoke-virtual {v0, p1}, Luq0/c;->m(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$b0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$b0;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final initObserver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G3()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$l;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    .line 3
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G3()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$m;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initViews()V
    .locals 5

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

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 2
    sget v0, Lgn0/f;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$v;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lhv2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://static1.keepcdn.com/infra-cms/2023/9/11/11/48/553246736447566b583139475279434a537957592b48325451336b6855324f484f4d36646f6a326c6e706b3d/1170x792_a0673f71b791a91be406371f1074dfb8265b5c59.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "https://staticweb.keepcdn.com/fecommon/image/keepfile@1692155406620/icon_calendar_bg@3x.png"

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v1, :cond_2

    sget v2, Lgn0/f;->dg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :cond_2
    new-instance v0, Lvq0/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->J3()Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lvq0/a;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x:Lvq0/a;

    .line 8
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setSpeedFactor(F)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v1, Ler0/g;

    invoke-direct {v1, v0}, Ler0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance v1, Ler0/e;

    invoke-direct {v1, v0}, Ler0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x:Lvq0/a;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v1}, Llq0/f;->G()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$c0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$c0;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k4(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "mySportAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v3, Lwq0/b;

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Lwq0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 5
    :goto_2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topCalendarCard index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MySportFragment"

    invoke-virtual {p1, v3, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v2, :cond_4

    return-void

    .line 6
    :cond_4
    sget p1, Lgn0/f;->t1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v3()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->N3()Ler0/f;

    move-result-object p1

    const/16 v0, 0x40

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ler0/f;->d(IZI)Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->q:Llq0/f;

    invoke-virtual {p1, v2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lwq0/b;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    check-cast v4, Lwq0/b;

    if-eqz v4, :cond_7

    .line 10
    invoke-virtual {p0, v4, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->E3(Lwq0/b;Z)V

    :cond_7
    return-void
.end method

.method public final l4(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v3

    invoke-virtual {v3}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    .line 6
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_new_sports_view"

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    const-string v1, "status"

    .line 7
    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    const-string v0, "keep.page_new_sports.null.null"

    .line 10
    invoke-virtual {p1, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method

.method public final m4()V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->r2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    invoke-static {}, Ler0/a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->S2(Z)V

    .line 2
    sget v0, Lgn0/f;->hk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    const-string v1, "weekViewContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ler0/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x7a

    goto :goto_0

    :cond_1
    const/16 v2, 0x6a

    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    sget v0, Lgn0/f;->db:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;

    const-string v1, "stickAndRecyclerContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_5

    .line 8
    invoke-static {}, Ler0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13c

    goto :goto_2

    :cond_4
    const/16 v1, 0xaa

    :goto_2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_clearFindViewByIdCache()V

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

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->z1()Lek/i;

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

.method public final onEventMainThread(Lcom/gotokeep/keep/km/mesport/guide/MySportCalenderGuideEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/guide/MySportCalenderGuideEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I3()Lmq0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmq0/b;->r()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I3()Lmq0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmq0/b;->B()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/guide/GuideLastEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/guide/GuideLastEvent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mySportGuide"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lkq0/a;->d(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G3()Lfr0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Ler0/i;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final u3(J)V
    .locals 12

    .line 1
    sget v0, Lgn0/f;->t1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    if-eqz v1, :cond_1

    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 3
    new-instance v9, Lij3/y;

    invoke-direct {v9}, Lij3/y;-><init>()V

    const/4 v2, 0x0

    iput v2, v9, Lij3/y;->g:F

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getZoomHeight()F

    move-result v0

    int-to-float v3, v1

    add-float/2addr v0, v3

    .line 5
    new-instance v10, Lij3/y;

    invoke-direct {v10}, Lij3/y;-><init>()V

    iput v2, v10, Lij3/y;->g:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    .line 6
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Lxm/a;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v3, v5, v4}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v11, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;

    move-object v2, v11

    move-object v3, p0

    move-wide v4, p1

    move-object v6, v9

    move-object v7, v10

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;JLij3/y;Lij3/y;I)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v11, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$i;

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$i;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;JLij3/y;Lij3/y;I)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I3()Lmq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmq0/b;->m()Lrq0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v1

    invoke-virtual {v0}, Lrq0/a;->b()Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lfr0/c;->H1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->P3()Lcr0/b;

    move-result-object v1

    invoke-virtual {v0}, Lrq0/a;->f()I

    move-result v2

    invoke-virtual {v0}, Lrq0/a;->c()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcr0/b;->s(II)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->B1()V

    :cond_1
    return-void
.end method

.method public final w3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F3()Lyq0/d;

    move-result-object v0

    new-instance v1, Lwq0/c;

    invoke-direct {v1, p1}, Lwq0/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lyq0/d;->I1(Lwq0/c;)V

    return-void
.end method

.method public final z3(Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 6

    .line 1
    sget v0, Lgn0/f;->d6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    const-string v1, "interactiveView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance v0, Lxq0/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    invoke-direct {v0, v2, p2}, Lxq0/c;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->y:Ljava/lang/String;

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q3()Lfr0/c;

    move-result-object p2

    invoke-virtual {p2}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v5, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->y:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 10
    :cond_5
    iput-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->y:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    const-string v3, "guide"

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v1

    :goto_5
    const-string v3, "interact"

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    :cond_a
    move-object v2, v1

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G3()Lfr0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lwq0/a;

    invoke-direct {p1, v2}, Lwq0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->K3()Lyq0/h;

    move-result-object p2

    .line 16
    new-instance v1, Lwq0/g;

    invoke-direct {v1, v0, p1}, Lwq0/g;-><init>(Lxq0/c;Lwq0/a;)V

    .line 17
    invoke-virtual {p2, v1}, Lyq0/h;->k(Lwq0/g;)V

    return-void
.end method
