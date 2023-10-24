.class public Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "PersonalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lcom/google/android/material/appbar/b$c;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public final I:Lwi3/d;

.field public J:Ljava/util/HashMap;

.field public final s:Lwi3/d;

.field public t:Lcom/gotokeep/keep/commonui/widget/w;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Lqx1/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$k0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$k0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->u:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->v:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->w:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$v;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->y:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$w;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$w;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->z:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$h;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->A:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->B:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$z;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$z;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->C:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->D:Lwi3/d;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$e0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$e0;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->E:Lwi3/d;

    .line 13
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$x;->a:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$x;

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->F:Lcom/google/android/material/appbar/b$c;

    .line 14
    const-class v0, Lzh2/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->G:Lwi3/d;

    .line 18
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->H:Lwi3/d;

    .line 19
    const-class v0, Lhy1/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->I:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->j3()Lqx1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->k3()I

    move-result p0

    return p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lcom/gotokeep/keep/commonui/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->l3()Lqx1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->o3()Lqx1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->x:Lqx1/d;

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->u3()Lqx1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->v3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Leh2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->A3()Leh2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->B3()Lqx1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->C3()Lqx1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->E3()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J3()V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->L3()V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lcom/gotokeep/keep/commonui/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lqx1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->x:Lqx1/d;

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->M3()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->c3(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Landroidx/fragment/app/FragmentActivity;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->h3(Landroidx/fragment/app/FragmentActivity;)Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lux1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->i3()Lux1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Leh2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh2/b;

    return-object v0
.end method

.method public final B3()Lqx1/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1/f;

    return-object v0
.end method

.method public final C3()Lqx1/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1/g;

    return-object v0
.end method

.method public final D3()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public final E3()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final F3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->u3()Lqx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lqx1/e;->w2()V

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyStartDownload()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->initView()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final I3(Lvf2/a;)V
    .locals 3

    const-string v0, "personalTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->A3()Leh2/b;

    move-result-object v0

    invoke-virtual {v0}, Leh2/b;->B1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "postButtonPresenter.view"

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->g3(Lvf2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->A3()Leh2/b;

    move-result-object v0

    invoke-virtual {p1}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leh2/b;->E1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "profile_content_post_show"

    invoke-static {v0, p1}, Lvh2/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->A3()Leh2/b;

    move-result-object p1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->A3()Leh2/b;

    move-result-object p1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final J3()V
    .locals 5

    .line 1
    sget v0, Lmv1/d;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "appBarLayout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$h0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$h0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->C3()Lqx1/g;

    move-result-object v0

    new-instance v1, Lpx1/h;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v2}, Lpx1/h;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;ILij3/h;)V

    invoke-virtual {v0, v1}, Lqx1/g;->A1(Lpx1/h;)V

    :cond_4
    return-void
.end method

.method public final K3()V
    .locals 5

    .line 1
    sget v0, Lmv1/d;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->C3()Lqx1/g;

    move-result-object v0

    new-instance v2, Lpx1/h;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v1}, Lpx1/h;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;ILij3/h;)V

    invoke-virtual {v0, v2}, Lqx1/g;->A1(Lpx1/h;)V

    :cond_4
    return-void
.end method

.method public final L3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const-string v2, "tab_location_to_top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget v0, Lmv1/d;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->k3()I

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->w3()I

    move-result v4

    add-int/2addr v3, v4

    neg-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->C3()Lqx1/g;

    move-result-object v0

    new-instance v3, Lpx1/h;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1, v2}, Lpx1/h;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;ILij3/h;)V

    invoke-virtual {v0, v3}, Lqx1/g;->A1(Lpx1/h;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public N3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->u3()Lqx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lqx1/e;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->E3()Lhy1/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhy1/j;->f2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Personal"

    const-string v1, "PersonalFragment onInflated"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->G3()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lmv1/d;->r1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->H3()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c3(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lij3/z;->g:I

    .line 2
    new-instance v1, Ljx1/a;

    sget v2, Lmv1/d;->i:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;

    invoke-direct {v3, p0, v0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lij3/z;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-direct {v1, v2, v3}, Ljx1/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lhj3/l;)V

    return-void
.end method

.method public final g3(Lvf2/a;)Z
    .locals 1

    const-string v0, "personalTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "sportDiary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "primary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12c2f1fe -> :sswitch_4
        -0x2072b51 -> :sswitch_3
        0x5c30872 -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->j:I

    return v0
.end method

.method public final h3(Landroidx/fragment/app/FragmentActivity;)Lhy1/j;
    .locals 3

    .line 1
    sget-object v0, Lhy1/j;->K:Lhy1/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhy1/j$a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lhy1/j;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhy1/j;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1}, Lhy1/j;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$n;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lhy1/j;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$o;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lhy1/j;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$p;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lhy1/j;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$q;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lhy1/j;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$r;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$r;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lhy1/j;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$s;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$s;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lhy1/j;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lhy1/j;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$u;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p1}, Lhy1/j;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$k;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p1}, Lhy1/j;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$l;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p1}, Lhy1/j;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$m;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object p1
.end method

.method public final i3()Lux1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux1/a;

    return-object v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    if-eqz v0, :cond_1

    sget v1, Lmv1/d;->P3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/material/appbar/b;->b()Lcom/google/android/material/appbar/b;

    move-result-object v0

    sget v1, Lmv1/d;->i:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->F:Lcom/google/android/material/appbar/b$c;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/appbar/b;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/b$c;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->D3()Lzh2/j;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/j;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget-object v3, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$a0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$a0;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$b0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$b0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->z3()Lhy1/d;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$c0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$c0;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j3()Lqx1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1/b;

    return-object v0
.end method

.method public final k3()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l3()Lqx1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1/a;

    return-object v0
.end method

.method public o2()V
    .locals 2

    const-string v0, "page_profile"

    const-string v1, "social-user/v1/people/home"

    .line 1
    invoke-static {v0, v1}, Lii2/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->E3()Lhy1/j;

    move-result-object v0

    invoke-virtual {v0}, Ljn/f;->l1()V

    return-void
.end method

.method public final o3()Lqx1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1/c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->u3()Lqx1/e;

    move-result-object p2

    new-instance v6, Lpx1/f;

    const/4 v1, 0x0

    new-instance v2, Lhx1/a;

    invoke-direct {v2, p1, p3}, Lhx1/a;-><init>(ILandroid/content/Intent;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpx1/f;-><init>(Lwi3/f;Lhx1/a;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;ILij3/h;)V

    invoke-virtual {p2, v6}, Lqx1/e;->Q1(Lpx1/f;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->u3()Lqx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lqx1/e;->y2()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/google/android/material/appbar/b;->b()Lcom/google/android/material/appbar/b;

    move-result-object v0

    sget v1, Lmv1/d;->i:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->F:Lcom/google/android/material/appbar/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/b;->e(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/b$c;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->A3()Leh2/b;

    move-result-object v0

    invoke-virtual {v0}, Leh2/b;->unbind()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p3}, Lou1/d;->g(Landroidx/fragment/app/Fragment;I[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "user_profile"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()Lqx1/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1/e;

    return-object v0
.end method

.method public final v3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final w3()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z3()Lhy1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/d;

    return-object v0
.end method
